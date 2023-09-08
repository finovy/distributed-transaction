package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueCommitTransaction implements Serializable {
    private static final long serialVersionUID = -1307094952038427773L;
    private final long time = System.currentTimeMillis();
    private String txType;
    private String txId;
    private String tccId;

    public QueueCommitTransaction(String txType, String txId, String tccId) {
        this.txType = txType;
        this.txId = txId;
        this.tccId = tccId;
    }

    public String getTxType() {
        return txType;
    }

    public String getTxId() {
        return txId;
    }

    public String getTccId() {
        return tccId;
    }

    public long getTime() {
        return time;
    }
}
