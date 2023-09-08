package tech.finovy.transaction.client.client.core;

import com.alibaba.fastjson.JSON;
import tech.finovy.transaction.client.client.auth.SecurityContent;
import tech.finovy.transaction.client.client.constant.Constants;
import tech.finovy.transaction.client.client.context.TccClientContext;
import org.apache.dubbo.rpc.RpcContext;

public class RpcDispatchHandler extends AbstractDispatchHandler {

    public RpcDispatchHandler(ServiceContainer container) {
        super(container);
    }

    @Override
    public boolean dispatch(SecurityContent content, String typeName, String methodName) {
        try {
            final TccClientContext.TxInfo txInfo = JSON.parseObject(RpcContext.getContext().getAttachment(Constants.RPC_CONTEXT_INFO), TccClientContext.TxInfo.class);
            TccClientContext.setTx(txInfo);
            return super.dispatch(content, typeName, methodName);
        } finally {
            RpcContext.getContext().clearAttachments();
            TccClientContext.clear();
        }
    }
}
