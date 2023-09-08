package tech.finovy.transaction.store.sharding;

public interface TableShardStrategy {
    String tableShard(String tableName, String value);

}
