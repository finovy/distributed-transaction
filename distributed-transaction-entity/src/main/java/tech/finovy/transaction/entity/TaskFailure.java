package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;

public class TaskFailure implements Serializable {
    @Serial
    private static final long serialVersionUID = -3194908113070905484L;
    private String txType;
    private String txId;
    private String message;

    public TaskFailure(String txType, String txId, String message) {
        this.txType = txType;
        this.txId = txId;
        this.message = message;
    }

    public String getTxType() {
        return txType;
    }

    public String getTxId() {
        return txId;
    }

    public String getMessage() {
        return message;
    }
}
