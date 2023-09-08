package tech.finovy.transaction.store.mapper;


import org.apache.ibatis.annotations.*;
import tech.finovy.transaction.store.sharding.HashTableShardStrategy;
import tech.finovy.transaction.store.sharding.TableShard;
import tech.finovy.transaction.entity.TaskRollback;

@TableShard(tableName = "task_rollback", value = "txId", shardStrategy = HashTableShardStrategy.class)
@Mapper
public interface TaskRollbackMapper {
    @Select("select txId, txType,tccId,txHeader,txInput from task_rollback  where txId = #{txId} and txType= #{txType}")
    @Results(id = "taskInputResults", value = {@Result(property = "txId", column = "txId"),
            @Result(property = "txType", column = "txType"),
            @Result(property = "tccId", column = "tccId"),
            @Result(property = "header", column = "txHeader"),
            @Result(property = "input", column = "txInput")})
    TaskRollback selectTaskRollbackById(@Param("txType") String txType, @Param("txId") String txId);


    @Insert("insert into task_rollback (txId, txType,txHeader,txInput) values (#{txId}, #{txType},#{header}, #{input}) ")
    int insertTaskRollback(TaskRollback taskInput);

    @Delete("delete from task_rollback where txId = #{txId} and txType = #{txType}")
    int deleteTaskRollbackById(@Param("txId") String id);
}
