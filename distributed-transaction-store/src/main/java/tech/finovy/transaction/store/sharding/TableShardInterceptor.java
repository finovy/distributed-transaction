package tech.finovy.transaction.store.sharding;

import lombok.extern.slf4j.Slf4j;
import org.apache.ibatis.binding.MapperMethod;
import org.apache.ibatis.executor.statement.StatementHandler;
import org.apache.ibatis.mapping.BoundSql;
import org.apache.ibatis.mapping.MappedStatement;
import org.apache.ibatis.plugin.*;
import org.apache.ibatis.reflection.DefaultReflectorFactory;
import org.apache.ibatis.reflection.MetaObject;
import org.apache.ibatis.reflection.ReflectorFactory;
import org.apache.ibatis.reflection.SystemMetaObject;
import org.springframework.stereotype.Component;

import java.lang.reflect.Field;
import java.sql.Connection;
import java.util.*;

@Component
@Intercepts({@Signature(type = StatementHandler.class, method = "prepare", args = {Connection.class, Integer.class})})
public class TableShardInterceptor implements Interceptor {

    private static final ReflectorFactory defaultReflectorFactory = new DefaultReflectorFactory();

    @Override
    public Object intercept(Invocation invocation) throws Throwable {
        StatementHandler statementHandler = (StatementHandler) invocation.getTarget();
        MetaObject metaObject = MetaObject.forObject(statementHandler, SystemMetaObject.DEFAULT_OBJECT_FACTORY, SystemMetaObject.DEFAULT_OBJECT_WRAPPER_FACTORY, defaultReflectorFactory);
        MappedStatement mappedStatement = (MappedStatement) metaObject.getValue("delegate.mappedStatement");
        BoundSql boundSql = (BoundSql) metaObject.getValue("delegate.boundSql");
        String id = mappedStatement.getId();
        id = id.substring(0, id.lastIndexOf('.'));
        Class clazz = Class.forName(id);
        // 获取TableShard注解
        TableShard tableShard = (TableShard) clazz.getAnnotation(TableShard.class);
        if (tableShard != null) {
            String tableName = tableShard.tableName();
            String value = tableShard.value();
            Class<? extends TableShardStrategy> strategyClazz = tableShard.shardStrategy();
            TableShardStrategy strategy = strategyClazz.newInstance();
            Object parameterObject = boundSql.getParameterObject();
            String idValue = null;
            if (parameterObject instanceof MapperMethod.ParamMap) {
                MapperMethod.ParamMap parameterMap = (MapperMethod.ParamMap) parameterObject;
                // 根据字段名获取参数值
                Object valueObject = parameterMap.get(value);
                if (valueObject == null) {
                    throw new RuntimeException(String.format("%s can not match any", value));
                }
                idValue = String.valueOf(valueObject);
            } else {
                if (isBaseType(parameterObject)) {
                    throw new RuntimeException("replace with @Param");
                }
                if (parameterObject instanceof Map) {
                    Map<String, Object> parameterMap = (Map<String, Object>) parameterObject;
                    Object valueObject = parameterMap.get(value);
                    idValue = String.valueOf(valueObject);
                } else {
                    //非基础类型对象
                    Class<?> parameterObjectClass = parameterObject.getClass();
                    while (parameterObjectClass != null) {
                        List<Field> fieldList = new ArrayList<>(Arrays.asList(parameterObjectClass.getDeclaredFields()));
                        for (Field f : fieldList) {
                            if (f.getName().equals(value)) {
                                f.setAccessible(true);
                                Object valueObject = f.get(parameterObject);
                                idValue = String.valueOf(valueObject);
                                break;
                            }
                        }
                        if (idValue != null) {
                            break;
                        }
                        parameterObjectClass = parameterObjectClass.getSuperclass();
                    }

                }
            }

            String newTableName = strategy.tableShard(tableName, idValue);
            // 获取源sql
            String sql = (String) metaObject.getValue("delegate.boundSql.sql");
            // 用新sql代替旧sql, 完成所谓的sql rewrite
            metaObject.setValue("delegate.boundSql.sql", sql.replaceAll(tableName, newTableName));
        }
        // 传递给下一个拦截器处理
        return invocation.proceed();
    }

    @Override
    public Object plugin(Object target) {
        // 当目标类是StatementHandler类型时，才包装目标类，否者直接返回目标本身, 减少目标被代理的次数
        if (target instanceof StatementHandler) {
            return Plugin.wrap(target, this);
        } else {
            return target;
        }
    }

    @Override
    public void setProperties(Properties properties) {
    }

    private boolean isBaseType(Object object) {
        return object.getClass().isPrimitive()
                || object instanceof String
                || object instanceof Integer
                || object instanceof Double
                || object instanceof Float
                || object instanceof Long
                || object instanceof Boolean
                || object instanceof Byte
                || object instanceof Short;
    }
}
