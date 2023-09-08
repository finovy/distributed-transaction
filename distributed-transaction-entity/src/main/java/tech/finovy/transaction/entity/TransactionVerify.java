package tech.finovy.transaction.entity;

public class TransactionVerify extends TransactionIdentity {
    private String verify;
    private long timestamp;

    public TransactionVerify(String txType, String txId) {
        super(txType, txId);
    }

    public String getVerify() {
        //防篡改校验
        return verify;
    }

    public void setVerify(String verify) {
        this.verify = verify;
    }

    public long getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(long timestamp) {
        this.timestamp = timestamp;
    }
}
