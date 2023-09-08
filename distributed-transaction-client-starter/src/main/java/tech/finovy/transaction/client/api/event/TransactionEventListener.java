package tech.finovy.transaction.client.api.event;

public interface TransactionEventListener<T extends BaseEvent> {

    boolean onEvent(T event);

}
