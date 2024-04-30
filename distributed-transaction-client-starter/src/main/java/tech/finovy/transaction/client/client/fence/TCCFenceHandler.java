package tech.finovy.transaction.client.client.fence;

import org.apache.dubbo.common.utils.NamedThreadFactory;
import tech.finovy.framework.common.core.exception.FrameworkErrorCode;
import tech.finovy.framework.common.core.exception.SkipCallbackWrapperException;
import tech.finovy.transaction.client.api.TccClientService;
import tech.finovy.transaction.client.client.constant.TCCFenceConstant;
import tech.finovy.transaction.client.client.exception.TCCFenceException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.datasource.DataSourceUtils;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.support.TransactionTemplate;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class TCCFenceHandler {

    private static final Logger LOGGER = LoggerFactory.getLogger(TCCFenceHandler.class);
    private static final TCCFenceStore TCC_FENCE_DAO = TCCFenceStoreDataBaseDAO.getInstance();
    private static final int MAX_THREAD_CLEAN = 1;
    private static final int MAX_QUEUE_SIZE = 500;
    /**
     * limit of delete record by date (per sql)
     */
    private static final int LIMIT_DELETE = 1000;
    private static final LinkedBlockingQueue<FenceLogIdentity> LOG_QUEUE = new LinkedBlockingQueue<>(MAX_QUEUE_SIZE);
    private static DataSource dataSource;
    private static TransactionTemplate transactionTemplate;
    private static FenceLogCleanRunnable fenceLogCleanRunnable;
    private static ExecutorService logCleanExecutor;

    static {
        try {
            initLogCleanExecutor();
        } catch (Exception e) {
            LOGGER.error("init fence log clean executor error", e);
        }
    }

    private TCCFenceHandler() {
    }

    public static DataSource getDataSource() {
        return TCCFenceHandler.dataSource;
    }

    public static void setDataSource(DataSource dataSource) {
        TCCFenceHandler.dataSource = dataSource;
    }

    public static void setTransactionTemplate(TransactionTemplate transactionTemplate) {
        TCCFenceHandler.transactionTemplate = transactionTemplate;
    }

    public static <T> boolean prepareFence(String xid, Long branchId, String actionName, TccClientService<T> service, T t) {
        return Boolean.TRUE.equals(transactionTemplate.execute(status -> {
            try {
                Connection conn = DataSourceUtils.getConnection(dataSource);
                boolean result = insertTCCFenceLog(conn, xid, branchId, actionName, TCCFenceConstant.STATUS_TRIED);
                LOGGER.info("TCC fence prepare result: {}. xid: {}, branchId: {}", result, xid, branchId);
                if (result) {
                    if (service.prepare(t)) {
                        return true;
                    }
                    status.setRollbackOnly();
                    return false;
                } else {
                    throw new TCCFenceException(String.format("Insert tcc fence record error, prepare fence failed. xid= %s, branchId= %s", xid, branchId),
                            FrameworkErrorCode.InsertRecordError);
                }
            } catch (TCCFenceException e) {
                if (e.getErrcode() == FrameworkErrorCode.DuplicateKeyException) {
                    LOGGER.error("Branch transaction has already rollbacked before,prepare fence failed. xid= {},branchId = {}", xid, branchId);
                    addToLogCleanQueue(xid, branchId);
                }
                status.setRollbackOnly();
                throw new SkipCallbackWrapperException(e);
            } catch (Throwable ex) {
                status.setRollbackOnly();
                throw new SkipCallbackWrapperException(ex);
            }
        }));
    }

    public static <T> boolean commitFence(String xid, Long branchId, TccClientService<T> service, T t) {
        return Boolean.TRUE.equals(transactionTemplate.execute(status -> {
            try {
                Connection conn = DataSourceUtils.getConnection(dataSource);
                TCCFenceDO tccFenceDO = TCC_FENCE_DAO.queryTCCFenceDO(conn, xid, branchId);
                if (tccFenceDO == null) {
                    throw new TCCFenceException(String.format("TCC fence record not exists, commit fence method failed. xid= %s, branchId= %s", xid, branchId),
                            FrameworkErrorCode.RecordNotExists);
                }
                if (TCCFenceConstant.STATUS_COMMITTED == tccFenceDO.getStatus()) {
                    LOGGER.info("Branch transaction has already committed before. idempotency rejected. xid: {}, branchId: {}, status: {}", xid, branchId, tccFenceDO.getStatus());
                    return true;
                }
                if (TCCFenceConstant.STATUS_ROLLBACKED == tccFenceDO.getStatus() || TCCFenceConstant.STATUS_SUSPENDED == tccFenceDO.getStatus()) {
                    if (LOGGER.isWarnEnabled()) {
                        LOGGER.warn("Branch transaction status is unexpected. xid: {}, branchId: {}, status: {}", xid, branchId, tccFenceDO.getStatus());
                    }
                    return false;
                }
                boolean result = TCC_FENCE_DAO.updateTCCFenceDO(conn, xid, branchId, TCCFenceConstant.STATUS_COMMITTED, TCCFenceConstant.STATUS_TRIED);
                if (result) {
                    if (service.commit(t)) {
                        return true;
                    }
                    status.setRollbackOnly();
                    return false;
                } else {
                    throw new TCCFenceException(String.format("update tcc fence record error, prepare fence failed. xid= %s, branchId= %s", xid, branchId),
                            FrameworkErrorCode.InsertRecordError);
                }
            } catch (Throwable ex) {
                status.setRollbackOnly();
                throw new SkipCallbackWrapperException(ex);
            }
        }));
    }

    public static <T> boolean rollbackFence(String xid, Long branchId, String actionName, TccClientService<T> service, T t) {
        return Boolean.TRUE.equals(transactionTemplate.execute(status -> {
            try {
                Connection conn = DataSourceUtils.getConnection(dataSource);
                TCCFenceDO tccFenceDO = TCC_FENCE_DAO.queryTCCFenceDO(conn, xid, branchId);
                // non_rollback
                if (tccFenceDO == null) {
                    boolean result = insertTCCFenceLog(conn, xid, branchId, actionName, TCCFenceConstant.STATUS_SUSPENDED);
                    LOGGER.info("Insert tcc fence record result: {}. xid: {}, branchId: {}", result, xid, branchId);
                    if (!result) {
                        throw new TCCFenceException(String.format("Insert tcc fence record error, rollback fence method failed. xid= %s, branchId= %s", xid, branchId),
                                FrameworkErrorCode.InsertRecordError);
                    }
                    return true;
                } else {
                    if (TCCFenceConstant.STATUS_ROLLBACKED == tccFenceDO.getStatus() || TCCFenceConstant.STATUS_SUSPENDED == tccFenceDO.getStatus()) {
                        LOGGER.info("Branch transaction had already rollbacked before, idempotency rejected. xid: {}, branchId: {}, status: {}", xid, branchId, tccFenceDO.getStatus());
                        return true;
                    }
                    if (TCCFenceConstant.STATUS_COMMITTED == tccFenceDO.getStatus()) {
                        if (LOGGER.isWarnEnabled()) {
                            LOGGER.warn("Branch transaction status is unexpected. xid: {}, branchId: {}, status: {}", xid, branchId, tccFenceDO.getStatus());
                        }
                        return false;
                    }
                }
                boolean result = TCC_FENCE_DAO.updateTCCFenceDO(conn, xid, branchId, TCCFenceConstant.STATUS_ROLLBACKED, TCCFenceConstant.STATUS_TRIED);
                if (result) {
                    if (service.rollback(t)) {
                        return true;
                    }
                    status.setRollbackOnly();
                    return false;
                } else {
                    throw new TCCFenceException(String.format("update tcc fence record error, prepare fence failed. xid= %s, branchId= %s", xid, branchId),
                            FrameworkErrorCode.InsertRecordError);
                }
            } catch (Throwable ex) {
                status.setRollbackOnly();
                throw new SkipCallbackWrapperException(ex);
            }
        }));
    }

    /**
     * Insert TCC fence log
     *
     * @param conn     the db connection
     * @param xid      the xid
     * @param branchId the branchId
     * @param status   the status
     * @return the boolean
     */
    private static boolean insertTCCFenceLog(Connection conn, String xid, Long branchId, String actionName, Integer status) {
        TCCFenceDO tccFenceDO = new TCCFenceDO();
        tccFenceDO.setXid(xid);
        tccFenceDO.setBranchId(branchId);
        tccFenceDO.setActionName(actionName);
        tccFenceDO.setStatus(status);
        return TCC_FENCE_DAO.insertTCCFenceDO(conn, tccFenceDO);
    }

    private static <T> boolean updateStatusAndInvokeTargetMethod(Connection conn, TccClientService<T> service, T t,
                                                                 String xid, Long branchId, int status,
                                                                 TransactionStatus transactionStatus) throws Exception {
        boolean result = TCC_FENCE_DAO.updateTCCFenceDO(conn, xid, branchId, status, TCCFenceConstant.STATUS_TRIED);
        if (result) {
            if (!service.commit(t)) {
                transactionStatus.setRollbackOnly();
            }
        }
        return result;
    }

    /**
     * Delete TCC Fence
     *
     * @param xid      the global transaction id
     * @param branchId the branch transaction id
     * @return the boolean
     */
    public static boolean deleteFence(String xid, Long branchId) {
        return transactionTemplate.execute(status -> {
            boolean ret = false;
            try {
                Connection conn = DataSourceUtils.getConnection(dataSource);
                ret = TCC_FENCE_DAO.deleteTCCFenceDO(conn, xid, branchId);
            } catch (RuntimeException e) {
                status.setRollbackOnly();
                LOGGER.error("delete fence log failed, xid: {}, branchId: {}", xid, branchId, e);
            }
            return ret;
        });
    }


    public static int deleteFenceByDate(Date datetime) {
        DataSource dataSource = TCCFenceHandler.getDataSource();
        Connection connection = null;
        int total = 0;
        try {
            connection = DataSourceUtils.getConnection(dataSource);
            if (isOracle(connection)) {
                // delete by date if DB is oracle
                return TCC_FENCE_DAO.deleteTCCFenceDOByDate(connection, datetime);
            }

            //delete by id if DB is not oracle
            while (true) {
                Set<String> xidSet = TCC_FENCE_DAO.queryEndStatusXidsByDate(connection, datetime, LIMIT_DELETE);
                if (xidSet.isEmpty()) {
                    break;
                }
                total += TCC_FENCE_DAO.deleteTCCFenceDO(connection, new ArrayList<>(xidSet));
            }
        } catch (RuntimeException e) {
            LOGGER.error("delete fence log failed ", e);
        } finally {
            if (connection != null) {
                DataSourceUtils.releaseConnection(connection, dataSource);
            }
        }
        return total;

    }

    private static boolean isOracle(Connection connection) {
        try {
            String url = connection.getMetaData().getURL();
            return url.toLowerCase().contains(":oracle:");
        } catch (SQLException e) {
            LOGGER.error("get db type fail", e);
        }
        return false;
    }

    private static void initLogCleanExecutor() {
        logCleanExecutor = new ThreadPoolExecutor(MAX_THREAD_CLEAN, MAX_THREAD_CLEAN, Integer.MAX_VALUE,
                TimeUnit.MILLISECONDS, new LinkedBlockingQueue<>(),
                new NamedThreadFactory("fenceLogCleanThread", true)
        );
        fenceLogCleanRunnable = new FenceLogCleanRunnable();
        logCleanExecutor.submit(fenceLogCleanRunnable);
    }

    private static void addToLogCleanQueue(final String xid, final long branchId) {
        FenceLogIdentity logIdentity = new FenceLogIdentity();
        logIdentity.setXid(xid);
        logIdentity.setBranchId(branchId);
        try {
            LOG_QUEUE.add(logIdentity);
        } catch (Exception e) {
            LOGGER.warn("Insert tcc fence record into queue for async delete error,xid:{},branchId:{}", xid, branchId, e);
        }
    }

    /**
     * clean fence log that has the final status runnable.
     *
     * @see TCCFenceConstant
     */
    private static class FenceLogCleanRunnable implements Runnable {
        @Override
        public void run() {
            while (true) {
                try {
                    FenceLogIdentity logIdentity = LOG_QUEUE.take();
                    boolean ret = TCCFenceHandler.deleteFence(logIdentity.getXid(), logIdentity.getBranchId());
                    if (!ret) {
                        LOGGER.error("delete fence log failed, xid: {}, branchId: {}", logIdentity.getXid(), logIdentity.getBranchId());
                    }
                } catch (InterruptedException e) {
                    LOGGER.error("take fence log from queue for clean be interrupted", e);
                    Thread.currentThread().interrupt();
                } catch (Exception e) {
                    LOGGER.error("exception occur when clean fence log", e);
                }
            }
        }
    }

    private static class FenceLogIdentity {
        /**
         * the global transaction id
         */
        private String xid;

        /**
         * the branch transaction id
         */
        private Long branchId;

        public String getXid() {
            return xid;
        }

        public void setXid(String xid) {
            this.xid = xid;
        }

        public Long getBranchId() {
            return branchId;
        }

        public void setBranchId(Long branchId) {
            this.branchId = branchId;
        }
    }
}
