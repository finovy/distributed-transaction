package tech.finovy.transaction.store.api;

import tech.finovy.transaction.entity.TransactionTask;

public abstract class AbstractStoreProvider<T> implements StoreProvider<T>, StoreProviderType {

    @Override
    public TransactionTask<T> findInput(String transactionType, String transactionId) {
        return null;
    }

    @Override
    public TransactionTask<T> findReceive(String transactionType, String transactionId) {
        return null;
    }

    @Override
    public TransactionTask<T> findHistory(String transactionType, String transactionId) {
        return null;
    }

}
