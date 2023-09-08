package tech.finovy.transaction.store.api;

import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

public interface StoreProvider<T> {
    boolean receiveTcc(TransactionTask<T> transactionTask);

    boolean beginTcc(TransactionTask<T> transactionTask);

    boolean stageBegin(TransactionTask<T> transactionTask, long txIndex, String txStage, String txCall, String txApi, String txMethon);

    boolean stageResult(TransactionTask<T> transactionTask, long txIndex, String txResultCode, String txResultTxt);

    boolean updateTccId(TransactionTask<T> transactionTask);

    boolean transactionFailure(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String stage, String message);

    boolean transactionRollback(TransactionTask<T> transactionTask, TaskCallEntity prepareCall, String message);

    boolean transactionCommit(String txType, String txId, String tccId);

    TransactionTask<T> findInput(String transactionType, String transactionId);

    TransactionTask<T> findReceive(String transactionType, String transactionId);

    TransactionTask<T> findHistory(String transactionType, String transactionId);
}
