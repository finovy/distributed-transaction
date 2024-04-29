package tech.finovy.transaction.execution.remote;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.JSONValidator;
import io.seata.core.context.RootContext;
import io.seata.rm.tcc.api.BusinessActionContext;
import io.seata.rm.tcc.api.BusinessActionContextParameter;
import io.seata.rm.tcc.api.LocalTCC;
import io.seata.rm.tcc.api.TwoPhaseBusinessAction;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import tech.finovy.framework.http.resttempalte.HttpTemplatePack;
import tech.finovy.framework.http.resttempalte.HttpTemplateService;
import tech.finovy.transaction.execution.manager.listener.TransactionExecutionConfigDefinitionListener;
import tech.finovy.transaction.execution.utils.idgenerator.IdUtils;
import tech.finovy.transaction.store.LogStoreProcessor;
import tech.finovy.transaction.execution.action.TCCTransactionAction;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TransactionTask;

import java.util.Map;

@LocalTCC
@Slf4j
@Service
public class TCCTransactionActionRemoteExecutor implements TCCTransactionAction {

    private final HttpTemplateService<RestTemplate> httpTemplateService;
    private final TransactionExecutionConfigDefinitionListener manager;
    private final LogStoreProcessor transactionLogStoreService;

    public TCCTransactionActionRemoteExecutor(HttpTemplateService<RestTemplate> httpTemplateService, TransactionExecutionConfigDefinitionListener manager, LogStoreProcessor transactionLogStoreService) {
        this.httpTemplateService = httpTemplateService;
        this.manager = manager;
        this.transactionLogStoreService = transactionLogStoreService;
    }

    @TwoPhaseBusinessAction(name = "TCCTransactionActionRemoteExecutor", commitArgsClasses = {String.class, String.class, TransactionTask.class, BusinessActionContext.class}, rollbackArgsClasses = {String.class, String.class, TransactionTask.class, BusinessActionContext.class})
    @Override
    public boolean prepare(@BusinessActionContextParameter(paramName = "flow") String flow, @BusinessActionContextParameter(paramName = "call") String call, @BusinessActionContextParameter(paramName = "task") TransactionTask transactionTask) {
        TaskCallEntity taskCall = manager.getTaskCallEntity(flow, call);
        if (!taskCall.isExists()) {
            return true;
        }
        return callFuture(transactionTask, "prepare", call, taskCall.getApi(), taskCall.getPrepare(), taskCall);
    }

    @Override
    public boolean commit(@BusinessActionContextParameter(paramName = "flow") String flow, @BusinessActionContextParameter(paramName = "call") String call, @BusinessActionContextParameter(paramName = "task") TransactionTask transactionTask, BusinessActionContext context) {
        TaskCallEntity taskCall = manager.getTaskCallEntity(flow, call);
        if (!taskCall.isExists()) {
            return true;
        }
        return callFuture(transactionTask, "commit", call, taskCall.getApi(), taskCall.getCommit(), taskCall);
    }

    @Override
    public boolean rollback(@BusinessActionContextParameter(paramName = "flow") String flow, @BusinessActionContextParameter(paramName = "call") String call, @BusinessActionContextParameter(paramName = "task") TransactionTask transactionTask, BusinessActionContext context) {
        TaskCallEntity taskCall = manager.getTaskCallEntity(flow, call);
        if (!taskCall.isExists()) {
            return true;
        }

        return callFuture(transactionTask, "rollback", call, taskCall.getApi(), taskCall.getRollback(), taskCall);
    }

    @SneakyThrows
    private boolean callFuture(TransactionTask transactionTask, String stage, String call, String api, String method, TaskCallEntity taskCall) {
        final String xid = RootContext.getXID();
        RootContext.unbind();
        final boolean res = call(transactionTask, stage, call, api, method, taskCall);
        if (StringUtils.isNotEmpty(xid)) {
            RootContext.bind(xid);
        }
        return res;
    }

    @SneakyThrows
    private boolean call(TransactionTask transactionTask, String stage, String call, String api, String method, TaskCallEntity taskCall) {
        // todo  replace by distributed-id
        long index = IdUtils.snowflakeId();
        try {
            transactionLogStoreService.stageBegin(transactionTask, index, stage, call, api, method);
        } catch (Exception e) {
            log.error("stageBegin txType:{},txId:{} ERROR:{} ", transactionTask.getTxType(), transactionTask.getTxId(), e.toString());
        }
        HttpHeaders headers = new HttpHeaders();
        Map<String, String> header = transactionTask.getHeader();
        if (header != null) {
            for (Map.Entry<String, String> entry : header.entrySet()) {
                headers.set(entry.getKey(), entry.getValue());
            }
        }
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.set(HttpHeaders.ACCEPT_ENCODING, MediaType.ALL_VALUE);
        HttpEntity httpEntity = new HttpEntity<>(transactionTask.getInput(), headers);
        HttpTemplatePack<RestTemplate> httpTemplatePack = httpTemplateService.choiceHttp(api, true);
        ResponseEntity<String> response = httpTemplatePack.getRestTemplate().exchange(httpTemplatePack.getHost() + "/" + method, HttpMethod.POST, httpEntity, String.class);
        if (taskCall.isDebug()) {
            log.info("Address:{}/{},HttpStatus:{},Request:{},Response:{}", api, method, response.getStatusCode(), JSON.toJSONString(httpEntity), response.getBody());
        }
        try {
            transactionLogStoreService.stageResult(transactionTask, index, response.getStatusCode().toString(), response.getBody());
        } catch (Exception e) {
            log.error("stageResult txType:{},txId:{},StatusCode:{},Result:{},ERROR:{} ", transactionTask.getTxType(), transactionTask.getTxId(), response.getStatusCode(), response.getBody(), e.toString());
        }
        if (HttpStatus.OK != response.getStatusCode()) {
            return false;
        }
        String rep = response.getBody();
        JSONValidator validator = JSONValidator.from(rep);
        if (validator.validate()) {
            JSONObject json = JSON.parseObject(rep);
            if (json.containsKey("status")) {
                return json.getBoolean("status");
            }
        }
        return true;

    }
}
