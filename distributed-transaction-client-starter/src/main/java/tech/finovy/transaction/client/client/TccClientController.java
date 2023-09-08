package tech.finovy.transaction.client.client;

import com.alibaba.fastjson.JSON;
import tech.finovy.transaction.client.client.auth.SecurityContent;
import tech.finovy.transaction.client.client.context.TccClientContext;
import tech.finovy.transaction.client.client.core.DispatchHandler;
import tech.finovy.transaction.client.client.core.InnerDispatchHandler;
import tech.finovy.transaction.client.client.core.RpcReferenceHolder;
import tech.finovy.transaction.client.client.log.Log;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.apache.commons.lang3.StringUtils;
import org.apache.dubbo.rpc.RpcContext;
import org.springframework.boot.autoconfigure.condition.ConditionalOnBean;
import org.springframework.web.bind.annotation.*;
import tech.finovy.transaction.client.client.constant.Constants;

import javax.annotation.Nullable;
import javax.sql.DataSource;

@RestController
@ConditionalOnBean({InnerDispatchHandler.class, RpcReferenceHolder.class})
public class TccClientController {

    private final DataSource datasource;
    private final InnerDispatchHandler innerDispatcher;
    private final RpcReferenceHolder rpcReferenceHolder;

    public TccClientController(@Nullable DataSource datasource, InnerDispatchHandler innerDispatcher, RpcReferenceHolder rpcReferenceHolder) {
        this.datasource = datasource;
        this.innerDispatcher = innerDispatcher;
        this.rpcReferenceHolder = rpcReferenceHolder;
    }

    @PostMapping("/tcc/{typeName}/{groupName}/{methodName}")
    public StageResult handle(@PathVariable("typeName") String typeName, @PathVariable("groupName") String groupName, @PathVariable("methodName") String methodName, @RequestBody SecurityContent content, @RequestHeader(TccClientContext.TX_ID) String txId, @RequestHeader(value = Constants.TENANT_SIGN, required = false) String appId) {
        final long begin = System.currentTimeMillis();
        try {
            TccClientContext.setTx(new TccClientContext.TxInfo(txId, typeName));
            final boolean result = select(groupName, appId).dispatch(content, typeName, methodName);
            Log.info("{}/{}/{}", typeName, methodName, result);
            return new StageResult(result);
        } catch (Exception e) {
            Log.error("error :{}", e.getMessage(), e);
            return new StageResult(Boolean.FALSE);
        } finally {
            Log.info("[{}/{}] costed:{}", typeName, methodName, System.currentTimeMillis() - begin);
            TccClientContext.clear();
        }
    }


    private DispatchHandler select(String groupName, String appId) {
        if (datasource != null) {
            return innerDispatcher;
        } else {
            DispatchHandler dispatcher = rpcReferenceHolder.getDispatchReference(groupName, null);
            if (StringUtils.isNotEmpty(appId)) {
                RpcContext.getContext().setAttachment(Constants.TENANT_APPID, appId);
            }
            final String infoStr = JSON.toJSONString(TccClientContext.getTxInfo());
            RpcContext.getContext().setAttachment(Constants.RPC_CONTEXT_INFO, infoStr);
            return dispatcher;
        }
    }

    @Data
    @NoArgsConstructor
    public static class StageResult {
        boolean status;

        public StageResult(boolean status) {
            this.status = status;
        }
    }
}
