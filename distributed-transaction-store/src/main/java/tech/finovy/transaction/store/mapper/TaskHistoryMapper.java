package tech.finovy.transaction.store.mapper;

import org.apache.ibatis.annotations.*;
import tech.finovy.transaction.store.sharding.HashTableShardStrategy;
import tech.finovy.transaction.store.sharding.TableShard;
import tech.finovy.transaction.entity.TaskHistory;

@TableShard(tableName = "task_history", value = "txId", shardStrategy = HashTableShardStrategy.class)
@Mapper
public interface TaskHistoryMapper {
    @Insert("insert into task_history (txId, txType,txIndex,txStage,txCall,txCallTimestamp,txApi,txMethon) values (#{txId}, #{txType}, #{txIndex}, #{txStage}, #{txCall},  #{txCallTimestamp}, #{txApi}, #{txMethon}) ")
    int insertTaskHistory(TaskHistory taskHistory);

    @Update("update task_history set txResultTxt = #{txResultTxt},txResultCode = #{txResultCode},txResultTimestamp= #{txResultTimestamp} where txId = #{txId} and txType = #{txType} and txIndex=  #{txIndex}")
    int updateCallResult(TaskHistory taskHistory);

    @Delete("delete from task_history where txId = #{txId} ")
    int deleteTaskHistoryById(@Param("txId") String id);
}
