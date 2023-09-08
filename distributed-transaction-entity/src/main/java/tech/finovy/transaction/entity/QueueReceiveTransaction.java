package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueReceiveTransaction implements Serializable {
    private static final long serialVersionUID = 5899142233343936030L;
    private final long time = System.currentTimeMillis();
    private String txType;
    private String txId;

    public QueueReceiveTransaction(String txType, String txId) {
        this.txType = txType;
        this.txId = txId;
    }

    public String getTxType() {
        return txType;
    }

    public String getTxId() {
        return txId;
    }

    public long getTime() {
        return time;
    }
}
