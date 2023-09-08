package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueRollbackTransaction implements Serializable {
    private static final long serialVersionUID = -2831667151282909698L;
    private final long time = System.currentTimeMillis();
    private String txType;
    private String txId;
    private String tccId;

    public QueueRollbackTransaction(String txType, String txId, String tccId) {
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
