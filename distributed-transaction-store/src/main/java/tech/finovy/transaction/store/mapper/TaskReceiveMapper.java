package tech.finovy.transaction.store.mapper;


import org.apache.ibatis.annotations.*;
import tech.finovy.transaction.store.sharding.HashTableShardStrategy;
import tech.finovy.transaction.store.sharding.TableShard;
import tech.finovy.transaction.entity.TaskInput;

@TableShard(tableName = "task_receive", value = "txId", shardStrategy = HashTableShardStrategy.class)
@Mapper
public interface TaskReceiveMapper {
    @Select("select txId, txType,tccId,txHeader,txInput from task_receive  where txId = #{txId} and txType= #{txType}")
    @Results(id = "taskInputResults", value = {@Result(property = "txId", column = "txId"),
            @Result(property = "txType", column = "txType"),
            @Result(property = "tccId", column = "tccId"),
            @Result(property = "header", column = "txHeader"),
            @Result(property = "input", column = "txInput")})
    TaskInput selectTaskReceiveById(@Param("txType") String txType, @Param("txId") String txId);


    @Insert("insert into task_receive (txId, txType,txHeader,txInput) values (#{txId}, #{txType},#{header}, #{input}) ")
    int insertTaskReceive(TaskInput taskInput);

    @Delete("delete from task_receive where txId = #{txId} and txType = #{txType}")
    int deleteTaskReceivetById(@Param("txId") String id);
}
