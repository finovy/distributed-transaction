package tech.finovy.transaction.store.sharding;


import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.TYPE)
@Retention(RetentionPolicy.RUNTIME)
public @interface TableShard {
    String tableName();

    String value() default "";

    Class<? extends TableShardStrategy> shardStrategy();

}
