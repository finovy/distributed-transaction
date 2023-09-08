package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueBeginTransaction implements Serializable {

    private static final long serialVersionUID = 4128071232141713251L;
    private final long time = System.currentTimeMillis();
    private String txType;
    private String txId;
    private String tccId;

    public QueueBeginTransaction(String txType, String txId, String tccId) {
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
