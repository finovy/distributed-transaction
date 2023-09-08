package tech.finovy.transaction.execution;


import com.alibaba.fastjson.JSON;
import tech.finovy.transaction.api.TransactionTaskService;
import tech.finovy.transaction.entity.TaskFlowEntity;
import tech.finovy.transaction.entity.TransactionIdentity;
import tech.finovy.transaction.entity.TransactionResult;
import tech.finovy.transaction.entity.TransactionTask;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang.RandomStringUtils;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.ImportAutoConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.cloud.autoconfigure.RefreshAutoConfiguration;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.HashMap;
import java.util.Map;
@Slf4j
@ComponentScan(basePackages = {"tech.finovy.*"})
@ContextConfiguration
@EnableDiscoveryClient
@EnableAutoConfiguration
@ExtendWith(SpringExtension.class)
@ImportAutoConfiguration(RefreshAutoConfiguration.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.NONE, classes = TestTransactionTaskService.class)
class TestTransactionTaskService {
    private final static int testCount = 1;
    @Autowired
    private TransactionTaskService transactionTaskService;
    @Autowired
    private Map<String, TaskFlowEntity> taskMap;

    @Test
    @DisplayName("TestTransactionTaskService")
    void transactionTaskServiceTest() {
        long begin = System.currentTimeMillis();
        for (int x = 0; x < testCount; x++) {
            TransactionIdentity txNo = transactionTaskService.transactionNo("tcc-analysis", RandomStringUtils.random(15));
            TransactionTask<User> transactionTask = new TransactionTask(txNo.getTxType(), txNo.getTxId());
            User u = new User("111", "22");
            Map<String, String> header = new HashMap<>();
            header.put("header0", "header-value-0");
            header.put("header1", "header-value-1");
            transactionTask.setInput(u);
            transactionTask.setHeader(header);
            TransactionResult result = transactionTaskService.begin(transactionTask);
            log.info("TransactionTask:{},Duration:{}", x, result.getDuration());
        }
        log.info("ALL Duration-------------------------------->{}", (System.currentTimeMillis() - begin) / testCount);
        try {
            Thread.sleep(10000);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    @DisplayName("TestTransactionTaskNo")
    void transactionTaskNoTest() {
        TransactionIdentity r0 = transactionTaskService.transactionNo("Text", "same");
        TransactionIdentity r2 = transactionTaskService.transactionNo("Text", "same");
        Assertions.assertEquals(r2.getTxId(), r0.getTxId());
        TransactionIdentity txNo = null;
        for (int x = 0; x < testCount; x++) {
            txNo = transactionTaskService.transactionNo("Text", RandomStringUtils.random(15));
        }

        log.info("------------>{}", txNo.getTxId());
    }

    @Test
    @DisplayName("TestTaskFlowEntity")
    void taskFlowEntityTest() {
        for (Map.Entry<String, TaskFlowEntity> entry : taskMap.entrySet()) {
            log.info("{}------------>{}", entry.getKey(), JSON.toJSONString(entry.getValue()));
        }
    }
}
