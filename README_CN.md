Distributed-Transaction

中文版 | [English](README.md)

- [项目介绍](#项目介绍)
- [运行环境](#运行环境)
- [功能特性](#功能特性)
- [项目结构](#项目结构)
- [快速开始](#快速开始)
    - [项目启动](#项目启动)
    - [配置参考](#配置参考)
    - [客户端如何对接](#客户端如何对接)
        - [1. 引入依赖](#1-引入依赖)
        - [2. 实现接口](#2-实现接口)
        - [3. 发起事务](#3-发起事务)
        - [4. 添加执行配置](#4-添加执行配置)
        - [5. 初始化tcc_fence_log表](#5-初始化tcc_fence_log表)
        - [6. 添加tcc-server-clusters.json](#6-添加tcc-server-clustersjson)
- [常见问题](#常见问题)

## 项目介绍

该项目是基于Seata TCC模式构建了一个内部TCC框架，旨在减少对外部依赖的依赖程度。该框架采用自定义组件的方式与各项目集成，具备多中心容灾等复杂方案设计，以最大程度地满足内部项目的需求。

## 运行环境

- Java 17 +
- Spring Cloud 4.0.5
- Spring Cloud Alibaba 2022.0.0.0-RC2
- Seata 1.7.0-native-rc2
- Sentinel 1.8.6
- Nacos 2.2.2

## 功能特性

- 自定义事务任务列表
- 完整的TCC实现方案
- 服务集群状态探测及故障转移
- 完整日志追溯

## 项目结构

```java
distributed-transaction                     
├─distributed-transaction-api               : 项目API   
├─distributed-transaction-bootstrap         : 项目启动包
├─distributed-transaction-client-starter    : 客户端快速接入依赖
├─distributed-transaction-entity            : 项目实体 
├─distributed-transaction-execution         : 项目执行类
├─distributed-transaction-manager           : 项目配置管理类
└─distributed-transaction-store             : 日志保存实现
```

## 快速开始

#### 项目启动

1. 在配置中心配置 distributed-transaction.yaml，配置相应的环境信息。
2. 在配置中心配置 distributed-transaction-execution.json，填写相应的TCC执行配置。
3. 在Mysql数据库执行script/db/init.sql,初始化表。
4. 克隆该项目，将 distributed-transaction-bootstrap/src/main/resource/enviroment/application.yaml 相关配置中心信息替换，或者在项目环境变量配置对应的信息。
5. 启动 tech.finovy.transaction.bootstrap.DistributedTransactionApplication。

#### 配置参考

1. distributed-transaction.yaml

作用: 用于项目基础配置

```yaml
spring: 
  # 数据库配置
  datasource:
    url: url
    username: username
    password: password

distributed:
  data-id:
    # TCC 任务执行列表，默认distributed-transaction-execution.json
    execution: distributed-transaction-execution.json
```

2. distributed-transaction-execution.json

作用: 用于TCC执行任务列表配置

```json
{
    "cache": false,
    "database": false,
    "debug": false,
    "taskFlow": [
        {
            "async": true,
            "call": [
                {   
                    # lb表示同服务发现空间下负载均衡
                    "api": "lb://user/",
                    "prepare": "prepare",
                    "rollback": "rollback"
                },
                {
                    "api": "http://github.com/",
                    "prepare": "prepare",
                    "rollback": "rollback"
                }
            ],
            "debug": true,
            "key": "tcc-analysis",
            "timeout": 10000
        }
    ]
}
```

配置说明:

| 参数                           | 描述                | 数据类型    | 默认值      | 是否必填 |
| ---------------------------- | ----------------- | ------- | -------- | ---- |
| cache                        | 是否使用缓存记录日志        | boolean | false    | 否    |
| database                     | 是否使用数据库记录日志       | boolean | false    | 否    |
| debug                        | 是否开启bug日志输出       | boolean | false    | 否    |
| taskFlow[0].async            | 是否开启Prepare阶段并发执行 | boolean | false    | 否    |
| taskFlow[0].debug            | 是否开启bug日志输出       | boolean | false    | 否    |
| taskFlow[0].key              | 标识任务唯一key         | string  | true     | 是    |
| taskFlow[0].timeout          | 调用超时时间            | int     | 10000    | 否    |
| taskFlow[0].call[0].api      | TCC客户端API         | string  |          | 是    |
| taskFlow[0].call[0].prepare  | prepare阶段方法名      | string  | prepare  | 否    |
| taskFlow[0].call[0].commit   | commit阶段方法名       | string  | commit   | 否    |
| taskFlow[0].call[0].rollback | rollback阶段方法名     | string  | rollback | 否    |

#### 客户端如何对接

##### 1. 引入依赖

```xml
<dependency>
      <groupId>tech.finovy</groupId>
      <artifactId>distributed-transaction-client-starter</artifactId>
      <version>0.1.0-SNAPSHOT</version>
</dependency>
```

##### 2. 实现接口

(必须在数据库层面) tech.finovy.transaction.client.api.TccClientService

```java
package tech.finovy.transaction.client.api;

import com.alibaba.fastjson.TypeReference;

public interface TccClientService<T> {

    boolean prepare(T t);

    boolean commit(T t);

    boolean rollback(T t);

    String getTypeName();

    TypeReference<T> getType();

}
```

**备注:**

T : 代表业务入参封装对象。

typeName : 代表业务基础单元名称，如入金 deposit

```java
package tech.finovy.transaction.client;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import tech.finovy.transaction.client.api.TccClientService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

@Slf4j
@Component
public class TccClientSingleServiceImpl implements TccClientService<TccInfo> {

    @Override
    public boolean prepare(TccInfo o) {
        log.info("{} prepare done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean commit(TccInfo o) {
        log.info("{} commit done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public boolean rollback(TccInfo o) {
        log.info("{} rollback done {}", getTypeName(), JSON.toJSONString(o));
        return true;
    }

    @Override
    public String getTypeName() {
        return "single-test";
    }


    @Override
    public TypeReference<TccInfo> getType() {
        return new TypeReference<>() {
        };
    }
}

```

特别注意:

如果数据访问层对外提供了dubbo接口，即 http接口通过 dubbo 访问数据层的架构，需要在 数据层添加:

```yaml
sharding-engine:  
  tcc:  
    client:  
      group: user
```

标识当前dubbo接口的分组。如上的API即为  http://{baseurl}/tcc/{typeName}/{group}

##### 3. 发起事务

- 注入对象:

```java
@Autowired
TccActionService tccActionService;
```

- 业务调用,发起事务:

```java
 <T> boolean launch(String typeName, Map<String, String> headers, T t);
```

**备注：**

- typeName: 业务流程名称
- headers: 请求头，应对多租户
- T: 整个事务传递数据，这里需要传递Map，每个阶段会按照对应的key取相应数据传入

**示例:**

```java
final HashMap<String, Object> body = new HashMap<>();
        // 每个阶段用各自的东西
        body.put("stepA", audits);
        body.put("stepB", deposits);
final HashMap<String, String> headers = new HashMap<>(1);
// 兼容多租户
headers.put("tenantKey", "UserA");
tccActionService.launch(typeName, headers, body);
```

##### 4. 添加执行配置

找到distributed-transaction-execution.json文件进行添加事务执行任务。

```json
{
    "call": [
        {
            "api": "https://finovy.tech/tcc/stepA/User"
        },
        {
            "api": "https://finovy.tech/tcc/stepB/Fund"
        }
    ]
}
```

##### 5. 初始化tcc_fence_log表

**作用:** 记录本地事务执行状态

**操作:** 在每个客户端对应的数据库初始化如下表

```sql
CREATE TABLE `tcc_fence_log` (
  `xid` varchar(128) NOT NULL COMMENT 'global id',
  `branch_id` bigint(20) NOT NULL COMMENT 'branch id',
  `action_name` varchar(64) NOT NULL COMMENT 'action name',
  `status` tinyint(4) NOT NULL COMMENT 'status(tried:1;committed:2;rollbacked:3;suspended:4)',
  `gmt_create` datetime(3) NOT NULL COMMENT 'create time',
  `gmt_modified` datetime(3) NOT NULL COMMENT 'update time',
  PRIMARY KEY (`xid`,`branch_id`),
  KEY `idx_gmt_modified` (`gmt_modified`),
  KEY `idx_status` (`status`),
  KEY `idx_normal` (`xid`,`branch_id`,`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
```

##### 6. 添加tcc-server-clusters.json

**作用:** 标识服务端可用集群,

**举例:**

```json
[
    {
        "name": "DC-SZ",
        "order": 1,
        "url": "http://127.0.0.1:8080"
    },
    {
        "name": "DC-HK",
        "order": 2,
        "url": "http://127.0.0.1:8080"
    }
]
```

| 参数  | 描述                         |
| ----- | ---------------------------- |
| name  | 唯一标识名称                 |
| order | 优先级，越低优先级越高。须>0 |
| url   | 集群连接url                  |

## 常见问题
