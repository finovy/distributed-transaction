package tech.finovy.transaction.execution;

import cn.hutool.core.util.IdUtil;
import com.alibaba.fastjson.JSON;
import io.seata.core.exception.TransactionException;
import io.seata.rm.tcc.api.LocalTCC;
import io.seata.tm.api.GlobalTransaction;
import io.seata.tm.api.GlobalTransactionContext;
import io.seata.tm.api.TransactionalExecutor;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;
import tech.finovy.transaction.api.TransactionTaskService;
import tech.finovy.transaction.entity.*;
import tech.finovy.transaction.execution.action.TCCTransactionAction;
import tech.finovy.transaction.execution.remote.CallRemoteExecutor;
import tech.finovy.transaction.execution.remote.CallableResult;
import tech.finovy.transaction.store.LogStoreProcessor;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

@Slf4j
@LocalTCC
@Service
public class TransactionTaskServiceImpl<T> implements TransactionTaskService<T> {
    private final LogStoreProcessor<T> transactionLogStoreService;
    private final Map<String, TaskFlowEntity> taskMap;
    private final TCCTransactionAction<T> tccTransactionAction;

    public TransactionTaskServiceImpl(LogStoreProcessor<T> transactionLogStoreService, Map<String, TaskFlowEntity> taskMap, TCCTransactionAction<T> tccTransactionAction) {
        this.transactionLogStoreService = transactionLogStoreService;
        this.taskMap = taskMap;
        this.tccTransactionAction = tccTransactionAction;
    }

    private final ExecutorService pool = Executors.newCachedThreadPool();

    @Override
    public TransactionIdentity transactionNo(String transactionType, String requestRamdId) {
        TransactionIdentity transactionIdentity = new TransactionIdentity(transactionType, requestRamdId);
        transactionIdentity.setTxId(String.valueOf(IdUtil.getSnowflake(1,1).nextIdStr()));
        transactionIdentity.setTxRequestId(requestRamdId);
        transactionIdentity.setCode(ResultCode.SUCCESS);
        return transactionIdentity;
    }

    @Override
    public TransactionResult begin(TransactionTask<T> transactionTask) {
        long begin = System.currentTimeMillis();
        if (StringUtils.isBlank(transactionTask.getTxId())) {
            log.warn("Input TransactionTask ERROR:{}", JSON.toJSON(transactionTask));
            return new TransactionResult(ResultCode.InputNotExists, "Input TransactionTask Not EXIST", System.currentTimeMillis() - begin);
        }
        transactionLogStoreService.receiveTcc(transactionTask);
        TaskFlowEntity taskFlowEntity = taskMap.get(transactionTask.getTxType());
        if (taskFlowEntity == null || taskFlowEntity.getCall() == null) {
            log.warn("TaskFlow OR Call NOT EXISTS:{}", transactionTask.getTxType());
            return new TransactionResult(ResultCode.TaskFlowOrCallNotExists, "TaskFlow OR Call NOT EXISTS", System.currentTimeMillis() - begin);
        }
        if (StringUtils.isNotBlank(transactionTask.getDistributedLock()) || taskFlowEntity.isLock()) {
            try {
                return execute(taskFlowEntity, transactionTask, begin);
            } catch (Exception ex) {
                log.error("ExecuteFailure ERROR:{}", ex.getMessage(), ex);
                return new TransactionResult(ResultCode.ExecuteFailure, ex.getMessage(), System.currentTimeMillis() - begin);
            }
        } else {
            try {
                return execute(taskFlowEntity, transactionTask, begin);
            } catch (Exception ex) {
                log.error("ExecuteFailure ERROR:{}", ex.toString());
                return new TransactionResult(ResultCode.ExecuteFailure, ex.getMessage(), System.currentTimeMillis() - begin);
            }
        }
    }

    private TransactionResult execute(TaskFlowEntity taskFlowEntity, TransactionTask<T> transactionTask, long begin) throws TransactionalExecutor.ExecutionException {

        if (taskFlowEntity.isLog()) {
            try {
                transactionLogStoreService.beginTcc(transactionTask);
            } catch (Exception txe) {
                log.warn("DuplicateTxId:{},ERROR:{}", transactionTask.getTxId(), txe.toString());
                return new TransactionResult(ResultCode.DuplicateTxId, "Transaction Duplicate", System.currentTimeMillis() - begin);
            }
        }
        GlobalTransaction tx = GlobalTransactionContext.getCurrentOrCreate();
        try {
            tx.begin(taskFlowEntity.getTimeout(), taskFlowEntity.getKey());
            transactionTask.setTccId(tx.getXid());
            transactionLogStoreService.updateTccId(transactionTask);
        } catch (TransactionException txe) {
            log.warn("BeginFailure:{}", txe.toString());
            transactionLogStoreService.transactionFailure(transactionTask, null, "begin", txe.getMessage());
            throw new TransactionalExecutor.ExecutionException(tx, txe, TransactionalExecutor.Code.BeginFailure);
        }
        TaskCallEntity prepareCall = null;
        try {
            List<TaskCallEntity> call = taskFlowEntity.getCall();
            if (call.isEmpty()) {
                return new TransactionResult(ResultCode.BeginFailure, "TaskCall list is Empty", System.currentTimeMillis() - begin);
            }
            if (taskFlowEntity.isAsync()) {
                List<Future<CallableResult>> list = new ArrayList<>();
                for (TaskCallEntity action : call) {
                    Callable<CallableResult> c = new CallRemoteExecutor(tccTransactionAction, taskFlowEntity.getKey(), action, transactionTask);
                    list.add(pool.submit(c));
                }
                for (Future<CallableResult> future : list) {
                    CallableResult callableResult = future.get();
                    prepareCall = callableResult.getAction();
                    if (!callableResult.isSuccess()) {
                        throw new TransactionalExecutor.ExecutionException(tx, new RuntimeException("Execute " + prepareCall.getKey() + "error"), TransactionalExecutor.Code.BeginFailure);
                    }
                }
            } else {
                for (TaskCallEntity action : call) {
                    prepareCall = action;
                    final boolean result = tccTransactionAction.prepare(taskFlowEntity.getKey(), action.getKey(), transactionTask);
                    if (!result) {
                        throw new TransactionalExecutor.ExecutionException(tx, new RuntimeException("Execute " + prepareCall.getKey() + "error"), TransactionalExecutor.Code.BeginFailure);
                    }
                }
            }
        } catch (Exception ex) {
            try {
                tx.rollback();
                log.warn("ExecutorFailure:{}", ex.toString());
                transactionLogStoreService.transactionRollback(transactionTask, prepareCall, ex.toString());
                throw new TransactionalExecutor.ExecutionException(tx, TransactionalExecutor.Code.RollbackDone, ex);
            } catch (TransactionException txe) {
                log.warn("RollbackFailure:{}", txe.toString());
                transactionLogStoreService.transactionFailure(transactionTask, prepareCall, "rollback", txe.toString());
            }
            return new TransactionResult(ResultCode.BeginFailure, "ExecutorFailure,Call Prepare:" + (prepareCall == null ? "Not Execute" : prepareCall.getKey()), System.currentTimeMillis() - begin);
        }
        try {
            tx.commit();
            transactionLogStoreService.transactionCommit(transactionTask.getTxType(), transactionTask.getTxId(), tx.getXid());
        } catch (TransactionException txe) {
            log.warn("CommitFailure:{}", txe.toString());
            transactionLogStoreService.transactionFailure(transactionTask, prepareCall, "commit", txe.toString());
            throw new TransactionalExecutor.ExecutionException(tx, txe, TransactionalExecutor.Code.CommitFailure);
        }
        return new TransactionResult(ResultCode.SUCCESS, "SUCCESS", System.currentTimeMillis() - begin);
    }
}
