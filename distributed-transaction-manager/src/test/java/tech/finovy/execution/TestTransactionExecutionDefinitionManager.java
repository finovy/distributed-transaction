package tech.finovy.execution;

import com.alibaba.cloud.nacos.NacosConfigAutoConfiguration;
import com.alibaba.fastjson.JSON;
import tech.finovy.transaction.execution.manager.listener.TransactionExecutionConfigDefinitionListener;
import tech.finovy.transaction.entity.TaskCallEntity;
import tech.finovy.transaction.entity.TaskFlowEntity;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.ImportAutoConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.Map;

@Slf4j
@ComponentScan(basePackages = {"tech.finovy.*"})
@ContextConfiguration
@EnableDiscoveryClient
@EnableAutoConfiguration
@ExtendWith(SpringExtension.class)
@ImportAutoConfiguration(NacosConfigAutoConfiguration.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.NONE, classes = TestTransactionExecutionDefinitionManager.class)
class TestTransactionExecutionDefinitionManager {

    @Autowired
    private Map<String, TaskFlowEntity> taskMap;
    @Autowired
    private Map<String, TaskCallEntity> taskCallEntityHashMap;
    @Autowired
    private TransactionExecutionConfigDefinitionListener transactionConfigurationDefinitionManager;

    @Test
    @DisplayName("TestRefreshTaskFlow")
    void refreshTaskFlowTest() {
        TaskFlowEntity flowEntity = taskMap.get("tcc-analysis");
        log.info("JSON:{}", JSON.toJSONString(flowEntity));
        for (TaskCallEntity c : taskCallEntityHashMap.values()) {
            log.info("------------->{}", JSON.toJSONString(c));
        }
        TaskCallEntity call = transactionConfigurationDefinitionManager.getTaskCallEntity("tcc-analysis", "dd0815932e91415cf453897553c32775");
        log.info("------------->{}", JSON.toJSONString(call));
    }

    @Test
    @DisplayName("TestTransactionGlobalConfiguration")
    void transactionGlobalConfigurationTest() {
        Map<String, TaskCallEntity> taskCallEntityMap = transactionConfigurationDefinitionManager.getAllTaskCallEntity();
        for (TaskCallEntity c : taskCallEntityMap.values()) {
            log.info("------------->{}", JSON.toJSONString(c));
        }
        Map<String, TaskFlowEntity> taskFlowEntityMap = transactionConfigurationDefinitionManager.getAllTaskFlowEntity();
        for (TaskFlowEntity c : taskFlowEntityMap.values()) {
            log.info("------------->{}", JSON.toJSONString(c));
        }
    }


}
