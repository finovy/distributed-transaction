package tech.finovy.transaction.bootstrap;

import com.alibaba.fastjson.serializer.SerializerFeature;
import com.alibaba.fastjson.support.config.FastJsonConfig;
import com.alibaba.fastjson.support.spring.FastJsonHttpMessageConverter;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.http.MediaType;

import java.nio.charset.StandardCharsets;
import java.util.Collections;

@MapperScan("tech.finovy.transaction.store.mapper*")
@SpringBootApplication(scanBasePackages = {"tech.finovy.transaction.*", "tech.finovy.framework.*"})
public class DistributedTransactionApplication {
    public static void main(String[] args) {
        SpringApplication.run(DistributedTransactionApplication.class, args);
    }

    @Bean
    public FastJsonHttpMessageConverter fastJsonHttpMessageConverter() {
        FastJsonHttpMessageConverter converter = new FastJsonHttpMessageConverter();
        FastJsonConfig config = new FastJsonConfig();
        config.setCharset(StandardCharsets.UTF_8);
        config.setSerializerFeatures(SerializerFeature.PrettyFormat);
        converter.setFastJsonConfig(config);
        converter.setSupportedMediaTypes(Collections.singletonList(MediaType.APPLICATION_JSON));
        return converter;
    }
}
