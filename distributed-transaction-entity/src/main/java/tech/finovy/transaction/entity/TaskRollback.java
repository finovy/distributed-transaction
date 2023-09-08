package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;

public class TaskRollback implements Serializable {
    @Serial
    private static final long serialVersionUID = -3265589438274080036L;
    private String txType;
    private String txId;
    private String message;

    public TaskRollback(String txType, String txId, String message) {
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
