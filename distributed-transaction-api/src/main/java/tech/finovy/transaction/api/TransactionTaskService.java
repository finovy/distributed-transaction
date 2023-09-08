package tech.finovy.transaction.api;

import tech.finovy.transaction.entity.TransactionIdentity;
import tech.finovy.transaction.entity.TransactionResult;
import tech.finovy.transaction.entity.TransactionTask;

public interface TransactionTaskService<T> {
    TransactionIdentity transactionNo(String transactionType, String requestRamdId);

    TransactionResult begin(TransactionTask<T> transactionTask);
}
