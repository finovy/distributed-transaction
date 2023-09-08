package tech.finovy.transaction.client.client.core;

import org.springframework.stereotype.Component;

@Component
public class InnerDispatchHandler extends AbstractDispatchHandler {

    public InnerDispatchHandler(ServiceContainer container) {
        super(container);
    }
}
