package tech.finovy.transaction.store.mapper;


import org.apache.ibatis.annotations.*;
import tech.finovy.transaction.store.sharding.HashTableShardStrategy;
import tech.finovy.transaction.store.sharding.TableShard;
import tech.finovy.transaction.entity.TaskFailure;

@TableShard(tableName = "task_failure", value = "txId", shardStrategy = HashTableShardStrategy.class)
@Mapper
public interface TaskFailureMapper {
    @Select("select txId, txType,tccId,txHeader,txInput from task_failure  where txId = #{txId} and txType= #{txType}")
    @Results(id = "taskInputResults", value = {@Result(property = "txId", column = "txId"),
            @Result(property = "txType", column = "txType"),
            @Result(property = "tccId", column = "tccId"),
            @Result(property = "header", column = "txHeader"),
            @Result(property = "input", column = "txInput")})
    TaskFailure selectTaskFailureById(@Param("txType") String txType, @Param("txId") String txId);


    @Insert("insert into task_failure (txId, txType,txHeader,txInput) values (#{txId}, #{txType},#{header}, #{input}) ")
    int insertTaskFailure(TaskFailure taskInput);

    @Delete("delete from task_failure where txId = #{txId} and txType = #{txType}")
    int deleteTaskFailureById(@Param("txId") String id);
}
