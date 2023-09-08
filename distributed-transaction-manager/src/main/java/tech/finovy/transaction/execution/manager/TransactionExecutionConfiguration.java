package tech.finovy.transaction.execution.manager;

import lombok.Getter;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.context.config.annotation.RefreshScope;
import org.springframework.context.annotation.Configuration;

@Getter
@RefreshScope
@EnableDiscoveryClient
@Configuration
public class TransactionExecutionConfiguration {
    @Value("${distributed.data-id.execution:distributed-execution.json}")
    private String executionDataId;
    @Value("${distributed.data-group:DEFAULT_GROUP}")
    private String dataGroup;
}
