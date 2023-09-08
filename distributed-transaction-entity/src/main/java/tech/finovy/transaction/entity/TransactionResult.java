package tech.finovy.transaction.entity;

import java.io.Serializable;

public class TransactionResult implements Serializable {
    private ResultCode code;
    private String message;
    private long duration;

    public TransactionResult() {
    }

    public TransactionResult(ResultCode code, String message, long duration) {
        this.code = code;
        this.message = message;
        this.duration = duration;
    }

    public ResultCode getCode() {
        return code;
    }

    public void setCode(ResultCode code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public long getDuration() {
        return duration;
    }

    public void setDuration(long duration) {
        this.duration = duration;
    }
}
