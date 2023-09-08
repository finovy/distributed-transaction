package tech.finovy.transaction.client.client.core;

import tech.finovy.transaction.client.client.auth.SecurityContent;

public interface DispatchHandler {

    boolean dispatch(SecurityContent content, String typeName, String methodName);

}
