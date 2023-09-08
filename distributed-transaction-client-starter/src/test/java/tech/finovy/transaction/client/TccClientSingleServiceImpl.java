package tech.finovy.transaction.client;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import tech.finovy.transaction.client.api.TccClientService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

@Slf4j
@Component
public class TccClientSingleServiceImpl implements TccClientService<TccInfo> {

    @Override
    public boolean prepare(TccInfo o) {
        log.info("{} prepare done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean commit(TccInfo o) {
        log.info("{} commit done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean rollback(TccInfo o) {
        log.info("{} rollback done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public String getTypeName() {
        return "single-test";
    }


    @Override
    public TypeReference<TccInfo> getType() {
        return new TypeReference<>() {
        };
    }
}
