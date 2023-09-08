package tech.finovy.transaction.store.provider;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import tech.finovy.transaction.store.api.AbstractStoreProvider;
import tech.finovy.transaction.store.constants.ProviderEnum;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

@Slf4j
@Qualifier("provider")
@Service
public class MemoryQueueStoreProvider extends AbstractStoreProvider {


    @Override
    public boolean receiveTcc(TransactionTask transactionTask) {
        return false;
    }

    @Override
    public boolean beginTcc(TransactionTask transactionTask) {
        return false;
    }

    @Override
    public boolean stageBegin(TransactionTask transactionTask, long txIndex, String txStage, String txCall, String txApi, String txMethon) {
        return false;
    }

    @Override
    public boolean stageResult(TransactionTask transactionTask, long txIndex, String txResultCode, String txResultTxt) {
        return false;
    }

    @Override
    public boolean updateTccId(TransactionTask transactionTask) {
        return false;
    }

    @Override
    public boolean transactionFailure(TransactionTask transactionTask, TaskCallEntity prepareCall, String stage, String message) {
        return false;
    }

    @Override
    public boolean transactionRollback(TransactionTask transactionTask, TaskCallEntity prepareCall, String message) {
        return false;
    }

    @Override
    public boolean transactionCommit(String txType, String txId, String tccId) {
        return false;
    }

    @Override
    public ProviderEnum getType() {
        return ProviderEnum.MEMORY_QUEUE;
    }
}
