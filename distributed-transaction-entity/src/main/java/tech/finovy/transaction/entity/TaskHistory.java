package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;
import java.sql.Timestamp;

public class TaskHistory implements Serializable {
    @Serial
    private static final long serialVersionUID = -6680877165976114165L;
    private String txType;
    private String txId;
    private long txIndex;
    private String txStage = "";
    private String txCall = "";
    private String txResultTxt = "";
    private String txResultCode = "";
    private Timestamp txCallTimestamp;
    private Timestamp txResultTimestamp;
    private String txApi = "";
    private String txMethon = "";

    public TaskHistory(String txType, String txId) {
        this.txType = txType;
        this.txId = txId;
    }

    public long getTxIndex() {
        return txIndex;
    }

    public void setTxIndex(long txIndex) {
        this.txIndex = txIndex;
    }

    public String getTxStage() {
        return txStage;
    }

    public void setTxStage(String txStage) {
        this.txStage = txStage;
    }

    public String getTxCall() {
        return txCall;
    }

    public void setTxCall(String txCall) {
        this.txCall = txCall;
    }

    public String getTxResultTxt() {
        return txResultTxt;
    }

    public void setTxResultTxt(String txResultTxt) {
        this.txResultTxt = txResultTxt;
    }

    public String getTxResultCode() {
        return txResultCode;
    }

    public void setTxResultCode(String txResultCode) {
        this.txResultCode = txResultCode;
    }

    public Timestamp getTxCallTimestamp() {
        return txCallTimestamp;
    }

    public void setTxCallTimestamp(Timestamp txCallTimestamp) {
        this.txCallTimestamp = txCallTimestamp;
    }

    public Timestamp getTxResultTimestamp() {
        return txResultTimestamp;
    }

    public void setTxResultTimestamp(Timestamp txResultTimestamp) {
        this.txResultTimestamp = txResultTimestamp;
    }

    public String getTxApi() {
        return txApi;
    }

    public void setTxApi(String txApi) {
        this.txApi = txApi;
    }

    public String getTxMethon() {
        return txMethon;
    }

    public void setTxMethon(String txMethon) {
        this.txMethon = txMethon;
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
}
