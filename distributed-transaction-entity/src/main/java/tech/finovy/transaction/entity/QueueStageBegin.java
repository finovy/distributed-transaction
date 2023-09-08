package tech.finovy.transaction.entity;

import java.io.Serializable;

public class QueueStageBegin implements Serializable {
    private String txType;
    private String txId;
    private long txIndex;
    private String txStage;
    private String txCall;
    private String txApi;
    private String txMethon;

    public QueueStageBegin(String txType, String txId, long txIndex, String txStage, String txCall, String txApi, String txMethon) {
        this.txType = txType;
        this.txId = txId;
        this.txIndex = txIndex;
        this.txStage = txStage;
        this.txCall = txCall;
        this.txApi = txApi;
        this.txMethon = txMethon;
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

    public String getTxStage() {
        return txStage;
    }

    public String getTxCall() {
        return txCall;
    }

    public String getTxApi() {
        return txApi;
    }

    public String getTxMethon() {
        return txMethon;
    }
}
