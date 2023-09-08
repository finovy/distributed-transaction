package tech.finovy.transaction.client.api;

import com.alibaba.fastjson.TypeReference;

public interface TccClientService<T> {

    boolean prepare(T t);

    boolean commit(T t);

    boolean rollback(T t);

    String getTypeName();

    TypeReference<T> getType();

}
