package tech.finovy.transaction.execution.manager.listener;

import com.alibaba.fastjson.JSON;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.codec.digest.DigestUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Component;
import tech.finovy.framework.config.nacos.listener.AbstractNacosConfigGroupDefinitionListener;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TaskFlowEntity;
import tech.finovy.transaction.entity.TaskFlowGroup;
import tech.finovy.transaction.execution.manager.TransactionExecutionConfiguration;
import tech.finovy.transaction.execution.manager.TransactionExecutionConstant;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Component
@Slf4j
public class TransactionExecutionConfigDefinitionListener extends AbstractNacosConfigGroupDefinitionListener<TaskFlowGroup, TaskFlowEntity> {

    private final Map<String, TaskCallEntity> allTaskCallEntity = new HashMap<>();
    private final TaskCallEntity defaultTaskCallEntity = new TaskCallEntity();
    private final TaskFlowEntity defaultTaskFlowEntity = new TaskFlowEntity();
    private final TransactionExecutionConfiguration configuration;

    public TransactionExecutionConfigDefinitionListener(TransactionExecutionConfiguration configuration) {
        super(TaskFlowGroup.class, TaskFlowEntity.class, new TaskFlowEntity());
        this.configuration = configuration;
    }

    @Override
    public String getDataId() {
        return configuration.getExecutionDataId();
    }

    @Override
    public String getDataGroup() {
        return configuration.getDataGroup();
    }

    @Override
    public void refresh(String dataId, String dataGroup, TaskFlowGroup config, int version) {
        super.refresh(dataId, dataGroup, config, version);
        for (TaskFlowEntity entity : config.getTaskFlow()) {
            entity.setExists(true);
            if (entity.getTimeout() == 0) {
                entity.setTimeout(10000);
            }
            List<TaskCallEntity> call = entity.getCall();
            if (config.isCache()) {
                entity.setCache(true);
            }
            if (config.isDatabase()) {
                entity.setDatabase(true);
            }
            if (config.isQueue()) {
                entity.setQueue(true);
            }
            if (config.isRocket()) {
                entity.setRocket(true);
            }
            if (call == null) {
                entity.setCall(new ArrayList<>());
                continue;
            }
            for (TaskCallEntity c : call) {
                c.setExists(true);
                if (StringUtils.isBlank(c.getKey())) {
                    c.setKey(DigestUtils.sha3_256Hex(JSON.toJSONBytes(c)));
                }
                if (StringUtils.isBlank(c.getPrepare())) {
                    c.setPrepare(TransactionExecutionConstant.TCC_CALL_PREPARE);
                }
                if (StringUtils.isBlank(c.getCommit())) {
                    c.setCommit(TransactionExecutionConstant.TCC_CALL_COMMIT);
                }
                if (StringUtils.isBlank(c.getRollback())) {
                    c.setRollback(TransactionExecutionConstant.TCC_CALL_ROLLBACK);
                }
                allTaskCallEntity.put(String.join(".", entity.getKey(), c.getKey()), c);
            }

        }
    }

    public Map<String, TaskCallEntity> getAllTaskCallEntity() {
        return allTaskCallEntity;
    }

    public Map<String, TaskFlowEntity> getAllTaskFlowEntity() {
        return ABSTRACT_NACOS_DEFINITION_REPOSITORY_MAP;
    }

    public TaskCallEntity getTaskCallEntity(String flow, String call) {
        return allTaskCallEntity.getOrDefault(String.join(".", flow, call), defaultTaskCallEntity);
    }

    public TaskFlowEntity getTaskFlowEntity(String key) {
        return ABSTRACT_NACOS_DEFINITION_REPOSITORY_MAP.getOrDefault(key, defaultTaskFlowEntity);
    }

    @Override
    public int getOrder() {
        return super.getOrder() + 20;
    }
}
