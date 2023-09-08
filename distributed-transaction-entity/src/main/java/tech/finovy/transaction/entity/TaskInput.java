package tech.finovy.transaction.entity;

import java.io.Serial;
import java.io.Serializable;

public class TaskInput extends TransactionVerify implements Serializable {
    @Serial
    private static final long serialVersionUID = -2548454547853690994L;
    private String input;
    private String header;
    private String tccId;
    private String step;

    public TaskInput(String txType, String txId) {
        super(txType, txId);
    }

    public String getStep() {
        return step;
    }

    public void setStep(String step) {
        this.step = step;
    }

    public String getInput() {
        return input;
    }

    public void setInput(String input) {
        this.input = input;
    }

    public String getHeader() {
        return header;
    }

    public void setHeader(String header) {
        this.header = header;
    }

    public String getTccId() {
        return tccId;
    }

    public void setTccId(String tccId) {
        this.tccId = tccId;
    }
}
