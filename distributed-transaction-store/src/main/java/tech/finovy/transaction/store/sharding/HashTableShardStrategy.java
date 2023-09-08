package tech.finovy.transaction.store.sharding;


public class HashTableShardStrategy implements TableShardStrategy {
    @Override
    public String tableShard(String tableName, String value) {
        return tableName + "_" + HashSharding.doSharding(value);
    }

}
