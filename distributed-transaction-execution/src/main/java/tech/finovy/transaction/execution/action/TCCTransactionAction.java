package tech.finovy.transaction.execution.action;

import io.seata.rm.tcc.api.BusinessActionContext;
import tech.finovy.transaction.entity.TransactionTask;

public interface TCCTransactionAction<T> {
    boolean prepare(String flow, String call, TransactionTask<T> transactionTask);

    boolean commit(String flow, String call, TransactionTask<T> transactionTask, BusinessActionContext context);

    boolean rollback(String flow, String call, TransactionTask<T> transactionTask, BusinessActionContext context);
}
