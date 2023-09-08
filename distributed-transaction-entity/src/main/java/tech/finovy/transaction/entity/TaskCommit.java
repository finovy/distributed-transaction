package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;

public class TaskCommit implements Serializable {
    @Serial
    private static final long serialVersionUID = -3123571296972540629L;
    private String txType;
    private String txId;
    private String message;

    public TaskCommit(String txType, String txId, String message) {
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
