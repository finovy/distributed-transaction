package tech.finovy.transaction.store.provider;

import com.alibaba.fastjson.JSON;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import tech.finovy.transaction.store.api.AbstractStoreProvider;
import tech.finovy.transaction.store.constants.ProviderEnum;
import tech.finovy.transaction.entity.*;
import tech.finovy.transaction.store.mapper.*;

import java.sql.Timestamp;
import java.util.HashMap;

@Slf4j
@Qualifier("provider")
@Repository
public class DatabaseStoreProvider<T> extends AbstractStoreProvider<T> {
    @Autowired
    private TaskInputMapper taskInputMapper;
    @Autowired
    private TaskHistoryMapper taskHistoryMapper;
    @Autowired
    private TaskReceiveMapper taskReceiveMapper;
    @Autowired
    private TaskFailureMapper taskFailureMapper;
    @Autowired
    private TaskRollbackMapper taskRollbackMapper;

    @Override
    public boolean receiveTcc(TransactionTask<T> transactionTask) {
        TaskInput taskInput = new TaskInput(transactionTask.getTxType(), transactionTask.getTxId());
        taskInput.setInput(JSON.toJSONString(transactionTask.getInput()));
        taskInput.setHeader(JSON.toJSONString(transactionTask.getHeader()));
        return taskReceiveMapper.insertTaskReceive(taskInput) > 0;
    }

    @Transactional
    @Override
    public boolean beginTcc(TransactionTask<T> transactionTask) {
        TaskInput taskInput = new TaskInput(transactionTask.getTxType(), transactionTask.getTxId());
        taskInput.setInput(JSON.toJSONString(transactionTask.getInput()));
        taskInput.setHeader(JSON.toJSONString(transactionTask.getHeader()));
        return taskInputMapper.insertTaskInput(taskInput) > 0;
    }

    @Override
    public boolean stageBegin(TransactionTask<T> transactionTask, long txIndex, String txStage, String txCall, String txApi, String txMethon) {
        TaskHistory taskHistory = new TaskHistory(transactionTask.getTxType(), transactionTask.getTxId());
        taskHistory.setTxCallTimestamp(new Timestamp(System.currentTimeMillis()));
        taskHistory.setTxIndex(txIndex);
        taskHistory.setTxStage(txStage);
        taskHistory.setTxCall(txCall);
        taskHistory.setTxApi(txApi);
        taskHistory.setTxMethon(txMethon);
        return taskHistoryMapper.insertTaskHistory(taskHistory) > 0;
    }

    @Override
    public boolean stageResult(TransactionTask<T> transactionTask, long txIndex, String txResultCode, String txResultTxt) {
        TaskHistory taskHistory = new TaskHistory(transactionTask.getTxType(), transactionTask.getTxId());
        taskHistory.setTxResultTimestamp(new Timestamp(System.currentTimeMillis()));
        taskHistory.setTxIndex(txIndex);
        taskHistory.setTxResultCode(txResultCode);
        taskHistory.setTxResultTxt(txResultTxt);
        return taskHistoryMapper.updateCallResult(taskHistory) > 0;
    }

    @Override
    public boolean updateTccId(TransactionTask<T> transactionTask) {
        return taskInputMapper.updateTccId(transactionTask.getTxType(), transactionTask.getTxId(), transactionTask.getTccId()) > 0;
    }

    @Override
    public boolean transactionFailure(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String stage, String message) {
        return taskFailureMapper.insertTaskFailure(new TaskFailure(transactionTask.getTxType(), transactionTask.getTxId(), message)) > 0;
    }

    @Override
    public boolean transactionRollback(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String message) {
        return taskRollbackMapper.insertTaskRollback(new TaskRollback(transactionTask.getTxType(), transactionTask.getTxId(), message)) > 0;
    }

    @Override
    public boolean transactionCommit(String txType, String txId, String tccId) {
        return false;
    }

    @Override
    public TransactionTask<T> findInput(String txType, String txNo) {
        TaskInput taskInput = taskInputMapper.selectTaskTnputById(txType, txNo);
        TransactionTask<T> transactionTask = new TransactionTask<T>(txType, txNo);
        if (taskInput == null) {
            return transactionTask;
        }
        transactionTask.setTccId(taskInput.getTccId());
        if (taskInput.getHeader() != null) {
            transactionTask.setHeader(JSON.parseObject(taskInput.getHeader(), HashMap.class));
        }
        if (taskInput.getInput() != null) {
            transactionTask.setInput((T)JSON.parseObject(taskInput.getInput()));
        }
        return transactionTask;
    }

    @Override
    public TransactionTask<T> findReceive(String txType, String txNo) {
        TaskInput taskInput = taskReceiveMapper.selectTaskReceiveById(txType, txNo);
        TransactionTask<T> transactionTask = new TransactionTask<T>(txType, txNo);
        if (taskInput == null) {
            return transactionTask;
        }
        transactionTask.setTccId(taskInput.getTccId());
        if (taskInput.getHeader() != null) {
            transactionTask.setHeader(JSON.parseObject(taskInput.getHeader(), HashMap.class));
        }
        if (taskInput.getInput() != null) {
            transactionTask.setInput((T)JSON.parseObject(taskInput.getInput()));
        }
        return transactionTask;
    }

    @Override
    public TransactionTask<T> findHistory(String transactionType, String transactionId) {
        return null;
    }

    @Override
    public ProviderEnum getType() {
        return ProviderEnum.DATABASE;
    }
}
