package tech.finovy.transaction.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Map;

@Data
public class TransactionTask<T> implements Serializable {
    private String txType;
    private String txId;
    private T input;
    private Map<String, String> header;
    private String tccId;
    private String distributedLock;

    public TransactionTask(String txType, String txId) {
        this.txType = txType;
        this.txId = txId;
    }

    public TransactionTask(String txType, String txId, Map<String, String> header, T input, String distributedLockKey) {
        this.txType = txType;
        this.txId = txId;
        this.header = header;
        this.input = input;
        this.distributedLock = distributedLockKey;
    }

    public String getTxType() {
        return txType;
    }

    public void setTxType(String txType) {
        this.txType = txType;
    }

    public String getTxId() {
        return txId;
    }

    public void setTxId(String txId) {
        this.txId = txId;
    }

    public String getTccId() {
        return tccId;
    }

    public void setTccId(String tccId) {
        this.tccId = tccId;
    }

    public String getDistributedLock() {
        return distributedLock;
    }

    public void setDistributedLock(String distributedLockKey) {
        this.distributedLock = distributedLockKey;
    }
}

