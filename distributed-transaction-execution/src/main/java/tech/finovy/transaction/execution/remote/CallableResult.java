package tech.finovy.transaction.execution.remote;

import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

public class CallableResult {
    private final boolean success;
    private final String flow;
    private final TaskCallEntity action;
    private final TransactionTask transactionTask;

    public CallableResult(boolean success, String flow, TaskCallEntity action, TransactionTask transactionTask) {
        this.success = success;
        this.flow = flow;
        this.action = action;
        this.transactionTask = transactionTask;
    }

    public boolean isSuccess() {
        return success;
    }

    public String getFlow() {
        return flow;
    }

    public TaskCallEntity getAction() {
        return action;
    }

    public TransactionTask getTransactionTask() {
        return transactionTask;
    }
}
