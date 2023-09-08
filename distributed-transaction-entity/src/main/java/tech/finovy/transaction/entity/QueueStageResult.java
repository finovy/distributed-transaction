package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueStageResult implements Serializable {
    private String txType;
    private String txId;
    private long txIndex;
    private String txResultCode;
    private String txResultTx;

    public QueueStageResult(String txType, String txId, long txIndex, String txResultCode, String txResultTx) {
        this.txType = txType;
        this.txId = txId;
        this.txIndex = txIndex;
        this.txResultCode = txResultCode;
        this.txResultTx = txResultTx;
    }

    public String getTxType() {
        return txType;
    }

    public String getTxId() {
        return txId;
    }

    public long getTxIndex() {
        return txIndex;
    }

    public String getTxResultCode() {
        return txResultCode;
    }

    public String getTxResultTx() {
        return txResultTx;
    }
}
