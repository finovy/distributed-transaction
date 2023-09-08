package tech.finovy.transaction.store.provider;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;
import tech.finovy.transaction.store.api.AbstractStoreProvider;
import tech.finovy.transaction.store.constants.ProviderEnum;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

@Slf4j
@Qualifier("provider")
@Component
public class CacheStoreProvider<T> extends AbstractStoreProvider<T> {


    @Override
    public boolean receiveTcc(TransactionTask<T> transactionTask) {
        return true;
    }

    @Override
    public boolean beginTcc(TransactionTask<T> transactionTask) {
        return true;
    }

    @Override
    public boolean stageBegin(TransactionTask<T> transactionTask, long txIndex, String txStage, String txCall, String txApi, String txMethon) {
        return true;
    }

    @Override
    public boolean stageResult(TransactionTask<T> transactionTask, long txIndex, String txResultCode, String txResultTxt) {
        return true;
    }

    @Override
    public boolean updateTccId(TransactionTask<T> transactionTask) {
        return true;
    }

    @Override
    public boolean transactionFailure(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String stage, String message) {
        return false;
    }

    @Override
    public boolean transactionRollback(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String message) {
        return false;
    }

    @Override
    public boolean transactionCommit(String txType, String txId, String message) {
        return false;
    }

    @Override
    public TransactionTask<T> findInput(String txType, String transactionId) {
        return null;
    }

    @Override
    public ProviderEnum getType() {
        return ProviderEnum.MEMORY_CACHE;
    }
}
