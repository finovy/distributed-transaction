package tech.finovy.transaction.client;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import tech.finovy.transaction.client.api.TccClientService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.util.List;

@Slf4j
@Component
public class TccClientArrayServiceImpl implements TccClientService<List<TccInfo>> {

    @Override
    public boolean prepare(List<TccInfo> o) {
        log.info("{} prepare done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean commit(List<TccInfo> o) {
        log.info("{} commit done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean rollback(List<TccInfo> o) {
        log.info("{} rollback done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public String getTypeName() {
        return "array-test";
    }

    @Override
    public TypeReference<List<TccInfo>> getType() {
        return new TypeReference<>() {
        };
    }

}
