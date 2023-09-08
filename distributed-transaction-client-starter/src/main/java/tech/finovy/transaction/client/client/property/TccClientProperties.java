package tech.finovy.transaction.client.client.property;

import tech.finovy.transaction.client.client.constant.Constants;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

@Data
@Component
@ConfigurationProperties(prefix = Constants.TCC_CLIENT_PREFIX)
public class TccClientProperties {
    private String group = "DEFAULT";

    private String secretKey;

    private String clusterDataId = "tcc-server-clusters.json";
    private String clusterGroup = "DEFAULT_GROUP";

    private int healthCheckInitialDelay = 10;
    private int healthCheckPeriod = 5;
}
