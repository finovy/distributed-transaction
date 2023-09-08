package tech.finovy.transaction.client.client.core;

import tech.finovy.transaction.client.api.TccClientService;
import tech.finovy.transaction.client.client.constant.Constants;
import tech.finovy.transaction.client.client.context.TccClientContext;
import tech.finovy.transaction.client.client.fence.TCCFenceHandler;
import lombok.SneakyThrows;
import org.apache.commons.lang3.StringUtils;

public class TccFenceServiceProxy<T> {

    private final TccClientService<T> service;

    private TccFenceServiceProxy(TccClientService<T> service) {
        this.service = service;
    }

    public static <T> TccFenceServiceProxy<T> newInstance(TccClientService<T> service) {
        return new TccFenceServiceProxy<>(service);
    }

    public static boolean isEnableFence() {
        final String enable = System.getenv(Constants.FENCE_LOG_ENABLE);
        if (StringUtils.isNotEmpty(enable)) {
            return Boolean.parseBoolean(enable);
        }
        return true;
    }

    @SneakyThrows
    public boolean execute(String methodName, T t) {
        return switch (methodName) {
            case "prepare" ->
                    TCCFenceHandler.prepareFence(TccClientContext.getTxId(), TccClientContext.getBranchId(), TccClientContext.getTxName(), service, t);
            case "commit" ->
                    TCCFenceHandler.commitFence(TccClientContext.getTxId(), TccClientContext.getBranchId(), service, t);
            default ->
                // rollback
                    TCCFenceHandler.rollbackFence(TccClientContext.getTxId(), TccClientContext.getBranchId(), TccClientContext.getTxName(), service, t);
        };
    }
}
