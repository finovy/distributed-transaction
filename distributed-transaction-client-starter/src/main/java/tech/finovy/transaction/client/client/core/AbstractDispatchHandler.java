package tech.finovy.transaction.client.client.core;

import com.alibaba.fastjson.TypeReference;
import tech.finovy.transaction.client.api.TccClientService;
import tech.finovy.transaction.client.client.auth.SecurityContent;
import tech.finovy.transaction.client.client.auth.SecurityHelper;
import lombok.SneakyThrows;
import tech.finovy.transaction.client.client.constant.Constants;

public abstract  class AbstractDispatchHandler<T> implements DispatchHandler {

    private final ServiceContainer<T> container;


    public AbstractDispatchHandler(ServiceContainer<T> container) {
        this.container = container;
    }

    @SneakyThrows
    public boolean dispatch(SecurityContent content, String typeName, String methodName) {
        final TccClientService<T> service = container.serviceMap.get(typeName);
        if (service == null) {
            return false;
        }
        final TypeReference<T> type = service.getType();
        T t = SecurityHelper.decrypt(typeName, System.getenv(Constants.SECRET_KEY), content, type);
        // 参数解密
        return TccFenceServiceProxy.newInstance(service).execute(methodName, t);
    }
}
