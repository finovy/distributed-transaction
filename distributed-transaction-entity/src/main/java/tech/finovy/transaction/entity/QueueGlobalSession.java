package tech.finovy.transaction.entity;

import java.io.Serializable;
import java.util.List;

public class QueueGlobalSession implements Serializable {
    private static final long serialVersionUID = 3742896285310541632L;
    private String xid;
    private long transactionId;
    private String status;
    private String applicationId;
    private String transactionServiceGroup;
    private String transactionName;
    private int timeout;
    private long beginTime;
    private String applicationData;
    private boolean lazyLoadBranch;
    private boolean active;
    private List<QueueBranchSession> branchSessions;

    public String getXid() {
        return xid;
    }

    public void setXid(String xid) {
        this.xid = xid;
    }

    public long getTransactionId() {
        return transactionId;
    }

    public void setTransactionId(long transactionId) {
        this.transactionId = transactionId;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getApplicationId() {
        return applicationId;
    }

    public void setApplicationId(String applicationId) {
        this.applicationId = applicationId;
    }

    public String getTransactionServiceGroup() {
        return transactionServiceGroup;
    }

    public void setTransactionServiceGroup(String transactionServiceGroup) {
        this.transactionServiceGroup = transactionServiceGroup;
    }

    public String getTransactionName() {
        return transactionName;
    }

    public void setTransactionName(String transactionName) {
        this.transactionName = transactionName;
    }

    public int getTimeout() {
        return timeout;
    }

    public void setTimeout(int timeout) {
        this.timeout = timeout;
    }

    public long getBeginTime() {
        return beginTime;
    }

    public void setBeginTime(long beginTime) {
        this.beginTime = beginTime;
    }

    public String getApplicationData() {
        return applicationData;
    }

    public void setApplicationData(String applicationData) {
        this.applicationData = applicationData;
    }

    public boolean isLazyLoadBranch() {
        return lazyLoadBranch;
    }

    public void setLazyLoadBranch(boolean lazyLoadBranch) {
        this.lazyLoadBranch = lazyLoadBranch;
    }

    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    public List<QueueBranchSession> getBranchSessions() {
        return branchSessions;
    }

    public void setBranchSessions(List<QueueBranchSession> branchSessions) {
        this.branchSessions = branchSessions;
    }
}
