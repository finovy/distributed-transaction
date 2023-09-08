package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueTransactionFailure implements Serializable {
    private static final long serialVersionUID = 8322377921728172877L;
    private final long time = System.currentTimeMillis();
    private String txType;
    private String txId;
    private String stage;
    private String message;

    public QueueTransactionFailure(String txType, String txId, String stage, String message) {
        this.txType = txType;
        this.txId = txId;
        this.stage = stage;
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

    public long getTime() {
        return time;
    }

    public String getStage() {
        return stage;
    }
}
