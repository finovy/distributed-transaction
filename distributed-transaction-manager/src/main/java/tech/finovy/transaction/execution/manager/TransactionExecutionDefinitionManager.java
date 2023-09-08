package tech.finovy.transaction.execution.manager;

import lombok.extern.slf4j.Slf4j;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Component;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TaskFlowEntity;
import tech.finovy.transaction.execution.manager.listener.TransactionExecutionConfigDefinitionListener;

import java.util.Map;

@Slf4j
@Component
public class TransactionExecutionDefinitionManager {

    private final TransactionExecutionConfigDefinitionListener repository;
    private final TransactionExecutionConfiguration configuration;

    public TransactionExecutionDefinitionManager(TransactionExecutionConfigDefinitionListener repository, TransactionExecutionConfiguration configuration) {
        this.repository = repository;
        this.configuration = configuration;
    }

    @Bean
    @Primary
    public Map<String, TaskFlowEntity> allTaskFlowEntityMap() {
        log.info("Listener transaction data-id:{},data-group:{},Size:{}", configuration.getExecutionDataId(), configuration.getDataGroup(), repository.getNacosDefinitionRepository().size());
        return repository.getNacosDefinitionRepository();
    }

    @Bean
    @Primary
    public Map<String, TaskCallEntity> allTaskCallEntityHashMap() {
        return repository.getAllTaskCallEntity();
    }

}
