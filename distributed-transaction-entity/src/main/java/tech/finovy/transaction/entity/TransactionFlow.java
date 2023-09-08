package tech.finovy.transaction.entity;

import java.io.Serializable;

public class TransactionFlow implements Serializable {
    private String key;
    private boolean enable;
    private String api;
    private String prepare;
    private String commit;
    private String rollback;
}
