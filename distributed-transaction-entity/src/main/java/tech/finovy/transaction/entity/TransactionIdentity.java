package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;

public class TransactionIdentity implements Serializable {
    @Serial
    private static final long serialVersionUID = 1024586179870884069L;
    private String txType;
    private String txId;
    private String txRequestId;
    private String errMsg;
    private ResultCode code;

    public TransactionIdentity() {

    }

    public TransactionIdentity(String txType, String txId) {
        this.txType = txType;
        this.txId = txId;
    }

    public TransactionIdentity(String txType, String txId, String txRequestId) {
        this.txType = txType;
        this.txId = txId;
        this.txRequestId = txRequestId;
    }

    public String getTxRequestId() {
        return txRequestId;
    }

    public void setTxRequestId(String txRequestId) {
        this.txRequestId = txRequestId;
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

    public String getErrMsg() {
        return errMsg;
    }

    public void setErrMsg(String errMsg) {
        this.errMsg = errMsg;
    }

    public ResultCode getCode() {
        return code;
    }

    public void setCode(ResultCode code) {
        this.code = code;
    }
}
