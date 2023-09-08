package tech.finovy.transaction.client;

import com.alibaba.cloud.nacos.NacosConfigAutoConfiguration;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import tech.finovy.transaction.client.api.TccActionService;
import tech.finovy.transaction.client.client.auth.SecurityContent;
import tech.finovy.transaction.client.client.auth.SecurityHelper;
import tech.finovy.transaction.client.client.context.TccClientContext;
import tech.finovy.transaction.client.client.core.InnerDispatchHandler;
import tech.finovy.transaction.client.client.fence.TCCFenceConfig;
import lombok.extern.slf4j.Slf4j;
import org.apache.dubbo.config.RegistryConfig;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.ImportAutoConfiguration;
import org.springframework.boot.autoconfigure.jdbc.EmbeddedDataSourceConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Slf4j
@ContextConfiguration
@EnableAutoConfiguration
@ExtendWith(SpringExtension.class)
@ImportAutoConfiguration(value = {TCCFenceConfig.class, EmbeddedDataSourceConfiguration.class, NacosConfigAutoConfiguration.class, TccClientAutoConfiguration.class, TccClientArrayServiceImpl.class, TccClientSingleServiceImpl.class, RegistryConfig.class})
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.NONE, classes = TestTccClient.class)
public class TestTccClient {

    @Autowired
    public TccActionService tccActionService;
    @Autowired
    public InnerDispatchHandler innerDispatchHandler;

    @Test
    @DisplayName("TestLaunch")
    public void launchTest() {
        Assertions.assertTrue(tccActionService.launch("tcc-analysis", new HashMap<>(), "{\"uuid\":\"A123456\"}"));
    }

    @Test
    @DisplayName("TestSecurity")
    public void securityTest() {
        final TccInfo body = new TccInfo("Jack");
        final HashMap<String, TccInfo> map = new HashMap<>();
        map.put("test", body);
        final SecurityContent encryptContent = SecurityHelper.encrypt(null, map);
        log.info("{}", JSON.toJSONString(encryptContent));
        final TccInfo tccInfo = SecurityHelper.decrypt("test", null, encryptContent, new TypeReference<>() {
        });
        log.info("{}", JSON.toJSONString(tccInfo));
        Assertions.assertEquals(body, tccInfo);
    }

    @Test
    @DisplayName("TestDecrypt")
    public void decryptTest() {
        final String decrypt = SecurityHelper.decrypt("ZZWpyvRxXQvDYRymsqeszX0lHlAu6S3IADmI+ksi6G+B2uqr0IAxTxTfN7rU7P9MpnMsgP0jmB6Ntg5PQ6gUxiccdDtGUocn5OfbeFwgtX472pW4jDIYHt1QMvBwb9racU5Ap7ZT2C7rMNTrrE4Ydj0yxyUdtlB5F01uIRn2yimfPUSOVBzDUuML5elKC4VBwKcIo/v+FqQjcHeWOqfsqftjNEIIUlUQj4Pi2cZvH7zxcXfcsRjF+RIgc/34cjnFW1lNUYUglOfVoHqcLfPcTWWWs1zzOunMTaEgXjsqlpE+pQoPgKPzYhmAI+WJ4/OUidNzJ+IIKvA1wOzXd33/o5K6Qwj0cGpqsGxy9FokcZTUYnf8YaTo1xco2L/BSbE6UtfXEZbbNw1J6U3gOhB8T+5A2DFlxsj5KrdKznITcywX66ru0jAv1Za+cGVWBuND5jOM9ANY5Xy0duE17wyAvlIPSViwwWxnO1IzOTMOUKJnhoxYH6ktcvpo63V3gcJKb4b3MFDq8F8+11ZbeP8dRbAi8PKUmpAL2/4TfDtVbcp+26nXnIWjzKLRjSA1SK4S/ovNMhCw4xcNUy5yvurDP2UHWxVmhhnDoczMnuFeX8u32pFZJEAa/CN29GWCaLl2k4Tzk7vQAF12nE0Yi31FJIEmFigU0Exl5UkR/qVYjuokH3IYCsrDBQHRu4ntszhBxIcIF8YBX2hJLOsIRj0/vy2tgO5ZrFtBSNVERuWUS8En1615jUfsKxayxA2MvbNk97b9ZaON7zkJMOA7BZhi2ixSkr0xiHRau+ii0eqaLR63F3AyyZo3EijaEfWeJlhKzSr4a5f9UGNj2n+XASotB2ELX/ABaZfZ5hjr3XGhH4Y=", "qItKT4BAkSwlR7q3");
        log.info("{}", JSON.toJSONString(decrypt));
    }

    @Test
    @DisplayName("TestCastObject")
    public void testCastInfo() {
        final TccInfo A = new TccInfo("A");
        final TccInfo B = new TccInfo("B");
        final ArrayList<TccInfo> infos = new ArrayList<>();
        infos.add(A);
        infos.add(B);
        final TypeReference<List<TccInfo>> type = new TypeReference<>() {
        };
        final List<TccInfo> tccInfos = JSON.parseObject(JSON.toJSONString(infos), type);
        Assertions.assertEquals(tccInfos, infos);
    }

    @Test
    @DisplayName("TestDispatch")
    public void testDispatch() {
        final HashMap<String, Object> map = new HashMap<>();
        // step 1
        String stepAName = "array-test";
        final TccInfo A = new TccInfo("A");
        final TccInfo B = new TccInfo("B");
        final ArrayList<TccInfo> infos = new ArrayList<>();
        infos.add(A);
        infos.add(B);
        // step 2
        String stepBName = "single-test";
        final TccInfo body = new TccInfo("Jack");
        map.put(stepAName, infos);
        map.put(stepBName, body);
        TccClientContext.setTx(new TccClientContext.TxInfo("123", stepAName));
        final SecurityContent content = SecurityHelper.encrypt(null, map);
        //
        final boolean prepareA = innerDispatchHandler.dispatch(content, stepAName, "prepare");
        Assertions.assertTrue(prepareA);
        //
        TccClientContext.clear();
        TccClientContext.setTx(new TccClientContext.TxInfo("123", stepBName));
        final boolean prepareB = innerDispatchHandler.dispatch(content, stepBName, "prepare");
        Assertions.assertTrue(prepareB);
    }

}
