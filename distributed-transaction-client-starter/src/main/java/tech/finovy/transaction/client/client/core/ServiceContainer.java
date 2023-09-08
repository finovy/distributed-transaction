package tech.finovy.transaction.client.client.core;

import tech.finovy.transaction.client.api.TccClientService;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Component
public class ServiceContainer<T> {
    public final Map<String, TccClientService<T>> serviceMap = new HashMap<>();

    public ServiceContainer(List<TccClientService<T>> services) {
        if (services == null) {
            return;
        }
        for (TccClientService<T> service : services) {
            serviceMap.put(service.getTypeName(), service);
        }
    }

}
