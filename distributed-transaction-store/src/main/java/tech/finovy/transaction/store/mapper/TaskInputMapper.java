package tech.finovy.transaction.store.mapper;


import org.apache.ibatis.annotations.*;
import tech.finovy.transaction.store.sharding.HashTableShardStrategy;
import tech.finovy.transaction.store.sharding.TableShard;
import tech.finovy.transaction.entity.TaskInput;

@TableShard(tableName = "task_input", value = "txId", shardStrategy = HashTableShardStrategy.class)
@Mapper
public interface TaskInputMapper {
    @Select("select txId, txType,tccId,txHeader,txInput from task_input  where txId = #{txId} and txType= #{txType}")
    @Results(id = "taskInputResults", value = {@Result(property = "txId", column = "txId"),
            @Result(property = "txType", column = "txType"),
            @Result(property = "tccId", column = "tccId"),
            @Result(property = "header", column = "txHeader"),
            @Result(property = "input", column = "txInput")})
    TaskInput selectTaskTnputById(@Param("txType") String txType, @Param("txId") String txId);

    @Update("update task_input set tccId = #{tccId} where txId = #{txId} and txType = #{txType}")
    int updateTccId(@Param("txType") String txType, @Param("txId") String txId, @Param("tccId") String tccId);

    @Insert("insert into task_input (txId, txType,txHeader,txInput) values (#{txId}, #{txType},#{header}, #{input}) ")
    int insertTaskInput(TaskInput taskInput);

    @Update("update task_input set txType = #{txType} where txId = #{txId} and txType = #{txType}")
    int updateTaskInput(TaskInput taskInput);

    @Delete("delete from task_input where txId = #{txId} and txType = #{txType}")
    int deleteTaskInputById(@Param("txId") String id);
}
