Distributed-Transaction

English | [中文版](README_CN.md)

- [Project Introduction](#project-introduction)
- [Runtime Environment](#runtime-environment)
- [Key Features](#key-features)
- [Project Structure](#project-structure)
- [Quick Start](#quick-start)
   - [Start Project](#start-project)
   - [Configuration Reference](#configuration-reference)
   - [How to Integrate the Client](#how-to-integrate-the-client)
      - [1. Add Dependency](#1-add-dependency)
      - [2. Implement the Interface](#2-implement-the-interface)
      - [3. Initiating a Transaction](#3-initiating-a-transaction)
      - [4. Adding Execution Configuration](#4-adding-execution-configuration)
      - [5. Initializing the tcc_fence_log Table](#5-initializing-the-tcc_fence_log-table)
      - [6. Adding tcc-server-clusters.json](#6-adding-tcc-server-clustersjson)
- [Frequently Asked Questions](#frequently-asked-questions)

## Project Introduction

This project is built upon the Seata TCC mode to create an internal TCC framework, aiming to reduce external dependencies. The framework integrates with various projects through custom components, catering to the needs of internal projects to the fullest extent. It not only possesses complex disaster recovery solutions, including multi-center fault tolerance, but also reaches higher levels in terms of architecture and functionality.

## Runtime Environment

- Java 17 +
- Spring Cloud 4.0.5
- Spring Cloud Alibaba 2022.0.0.0-RC2
- Seata 1.7.0-native-rc2
- Sentinel 1.8.6
- Nacos 2.2.2

## Key Features

- Custom transaction task lists

- Comprehensive TCC implementation solution

- Service cluster state detection and failover

- Complete log tracing

## Project Structure

```java
distributed-transaction
├─ distributed-transaction-api               : Project API   
├─ distributed-transaction-bootstrap         : Project Bootstrapping Package
├─ distributed-transaction-client-starter    : Client Quick Integration Dependency
├─ distributed-transaction-entity            : Project Entities 
├─ distributed-transaction-execution         : Project Execution Classes
├─ distributed-transaction-manager           : Project Configuration Management Classes
└─ distributed-transaction-store             : Log Persistence Implementation
```

## Quick Start

#### Start Project

1. Configure `distributed-transaction.yaml` in the configuration center with the corresponding environment information.
2. Configure `distributed-transaction-execution.json` in the configuration center and fill in the relevant TCC execution configuration.
3. Execute script/db/init.sql in the MySQL database to initialize the tables.
4. Clone this project and replace the configuration center information in `distributed-transaction-bootstrap/src/main/resources/environment/application.yaml`, or configure the corresponding information in project environment variables.
5. Start `tech.finovy.transaction.bootstrap.DistributedTransactionApplication`.

#### Configuration Reference

1. `distributed-transaction.yaml`

   Purpose: Used for basic project configuration.

   ```yaml
   spring: 
     # Database configuration
     datasource:
       url: url
       username: username
       password: password
   
   distributed:
     data-id:
       # TCC task execution list, default is distributed-transaction-execution.json
       execution: distributed-transaction-execution.json

2. `distributed-transaction-execution.json`

   Purpose: Used for configuring the TCC execution task list.

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
                       # lb indicates load balancing within the same service discovery namespace
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

**Configuration Details:**

| Parameter                    | Description                                       | Data Type | Default Value | Required |
| ---------------------------- | ------------------------------------------------- | --------- | ------------- | -------- |
| cache                        | Whether to use cache for logging records          | boolean   | false         | No       |
| database                     | Whether to use a database for logging records     | boolean   | false         | No       |
| debug                        | Whether to enable debug log output                | boolean   | false         | No       |
| taskFlow[0].async            | Whether to execute the Prepare phase concurrently | boolean   | false         | No       |
| taskFlow[0].debug            | Whether to enable debug log output                | boolean   | false         | No       |
| taskFlow[0].key              | Unique key to identify the task                   | string    | true          | Yes      |
| taskFlow[0].timeout          | Timeout for the call                              | int       | 10000         | No       |
| taskFlow[0].call[0].api      | TCC client API                                    | string    |               | Yes      |
| taskFlow[0].call[0].prepare  | Name of the prepare phase method                  | string    | prepare       | No       |
| taskFlow[0].call[0].commit   | Name of the commit phase method                   | string    | commit        | No       |
| taskFlow[0].call[0].rollback | Name of the rollback phase method                 | string    | rollback      | No       |

#### How to Integrate the Client

##### 1. Add Dependency

```xml
<dependency>
      <groupId>tech.finovy</groupId>
      <artifactId>distributed-transaction-client-starter</artifactId>
      <version>0.1.0-SNAPSHOT</version>
</dependency>
```

##### 2. Implement the Interface

(Must be at the database level) tech.finovy.transaction.client.api.TccClientService

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

**Note:**

T: Represents the encapsulated business input parameter object.

typeName: Represents the fundamental business unit name, such as "deposit" for deposit transactions.

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

**Important Note:**

If the data access layer provides Dubbo interfaces for external access, which means accessing the data layer through HTTP interfaces via Dubbo, you need to add the following configuration in the data layer:

```yaml
sharding-engine:  
  tcc:  
    client:  
      group: user
```

Indicating the current Dubbo interface's group. The API format mentioned above will be: `http://{baseurl}/tcc/{typeName}/{group}`.

##### 3. Initiating a Transaction

- Inject Dependencies:

```java
@Autowired
TccActionService tccActionService;
```

- Business Invocation, Initiating a Transaction:

```java
 <T> boolean launch(String typeName, Map<String, String> headers, T t);
```

**Note:**

- `typeName`: Business process name.
- `headers`: Request headers for multi-tenancy support.
- `T`: Data passed throughout the entire transaction. Here, you need to pass a `Map`, and relevant data will be passed in according to the corresponding key at each stage.

**Example:**

```java
final HashMap<String, Object> body = new HashMap<>();
// Use specific data for each stage
body.put("stepA", audits);
body.put("stepB", deposits);

final HashMap<String, String> headers = new HashMap<>(1);
// Multi-tenancy compatibility
headers.put("tenantKey", "UserA");

tccActionService.launch(typeName, headers, body);
```

##### 4. Adding Execution Configuration

To add transaction execution tasks, locate the `distributed-transaction-execution.json` file.

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

##### 5. Initializing the tcc_fence_log Table

**Purpose:** Recording the execution status of local transactions.

**Procedure:** Initialize the following table in the database corresponding to each client:

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

##### 6. Adding tcc-server-clusters.json

**Purpose:** Identifying available clusters for the server.

**Example:**

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

| Parameter | Description                                                  |
| --------- | ------------------------------------------------------------ |
| name      | Unique identifier name                                       |
| order     | Priority, lower values indicate higher priority (must be >0) |
| url       | Cluster connection URL                                       |

## Frequently Asked Questions
