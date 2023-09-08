package tech.finovy.transaction.store;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;
import tech.finovy.transaction.entity.TaskFlowEntity;
import tech.finovy.transaction.execution.manager.listener.TransactionExecutionConfigDefinitionListener;
import tech.finovy.transaction.store.api.AbstractStoreProvider;
import tech.finovy.transaction.store.constants.ProviderEnum;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Component
public class StoreProviderManager<T> {

    private final Map<ProviderEnum, AbstractStoreProvider<T>> services = new HashMap<>();

    private final TransactionExecutionConfigDefinitionListener configuration;

    public StoreProviderManager(@Qualifier("provider") List<AbstractStoreProvider<T>> services, TransactionExecutionConfigDefinitionListener configuration) {
        for (AbstractStoreProvider<T> service : services) {
            if (ProviderEnum.SYSTEM.equals(service.getType())) {
                continue;
            }
            this.services.put(service.getType(), service);
        }
        this.configuration = configuration;
    }

    public List<AbstractStoreProvider<T>> get(String txType) {
        List<AbstractStoreProvider<T>> providers = new ArrayList<>();
        TaskFlowEntity task = configuration.getTaskFlowEntity(txType);
        if (task.isCache()) {
            providers.add(services.get(ProviderEnum.MEMORY_CACHE));
        }
        if (task.isRocket()) {
            providers.add(services.get(ProviderEnum.REMOTE_QUEUE));
        }
        if (task.isQueue()) {
            providers.add(services.get(ProviderEnum.MEMORY_QUEUE));
        }
        if (task.isDatabase()) {
            providers.add(services.get(ProviderEnum.DATABASE));
        }
        return providers;
    }


}
