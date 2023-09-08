package tech.finovy.transaction.store;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;
import tech.finovy.transaction.store.StoreProviderManager;
import tech.finovy.transaction.store.api.AbstractStoreProvider;
import tech.finovy.transaction.store.constants.ProviderEnum;

@Slf4j
@Component
public class LogStoreProcessor<T> extends AbstractStoreProvider<T> {

    private final StoreProviderManager<T> manager;

    public LogStoreProcessor(StoreProviderManager<T> manager) {
        this.manager = manager;
    }

    @Override
    public boolean receiveTcc(TransactionTask<T> task) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.receiveTcc(task)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean beginTcc(TransactionTask<T> task) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.beginTcc(task)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean stageBegin(TransactionTask<T> task, long txIndex, String txStage, String txCall, String txApi, String txMethon) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.stageBegin(task, txIndex, txStage, txCall, txApi, txMethon)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean stageResult(TransactionTask<T> task, long txIndex, String txResultCode, String txResultTxt) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.stageResult(task, txIndex, txResultCode, txResultTxt)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean updateTccId(TransactionTask<T> task) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.updateTccId(task)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean transactionFailure(TransactionTask<T> task, TaskCallEntity prepareCall, String stage, String message) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.transactionFailure(task, prepareCall, stage, message)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean transactionRollback(TransactionTask<T> task, TaskCallEntity prepareCall, String message) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(task.getTxType())) {
            if (method.transactionRollback(task, prepareCall, message)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public boolean transactionCommit(String txType, String txId, String tccId) {
        boolean result = false;
        for (AbstractStoreProvider<T> method : manager.get(txType)) {
            if (method.transactionCommit(txType, txId, tccId)) {
                result = true;
            }
        }
        return result;
    }

    @Override
    public ProviderEnum getType() {
        return ProviderEnum.SYSTEM;
    }
}
