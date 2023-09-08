package tech.finovy.transaction.execution.remote;

import io.seata.core.context.RootContext;
import tech.finovy.transaction.execution.action.TCCTransactionAction;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

import java.util.concurrent.Callable;

public class CallRemoteExecutor implements Callable<CallableResult> {
    private final TCCTransactionAction tccTransactionAction;
    private final String flow;
    private final TransactionTask transactionTask;
    private final TaskCallEntity action;

    public CallRemoteExecutor(TCCTransactionAction tccTransactionAction, String flow, TaskCallEntity action, TransactionTask transactionTask) {
        this.tccTransactionAction = tccTransactionAction;
        this.flow = flow;
        this.action = action;
        this.transactionTask = transactionTask;
    }

    @Override
    public CallableResult call() {
        RootContext.bind(transactionTask.getTccId());
        boolean success = tccTransactionAction.prepare(flow, action.getKey(), transactionTask);
        return new CallableResult(success, flow, action, transactionTask);
    }
}
