package tech.finovy.transaction.client.client.core;

import org.apache.commons.lang3.StringUtils;
import org.apache.dubbo.config.ReferenceConfig;
import org.apache.dubbo.config.utils.ReferenceConfigCache;

public class RpcReferenceHolder {

    public RpcReferenceHolder() {
    }

    public DispatchHandler getDispatchReference(String group, String version) {
        ReferenceConfig<DispatchHandler> reference = new ReferenceConfig<>();
        reference.setInterface(DispatchHandler.class);
        reference.setCheck(false);
        if (StringUtils.isNotEmpty(group)) {
            reference.setGroup(group);
        }
        if (StringUtils.isNotEmpty(version)) {
            reference.setVersion(version);
        }
        return ReferenceConfigCache.getCache().get(reference);
    }
}
