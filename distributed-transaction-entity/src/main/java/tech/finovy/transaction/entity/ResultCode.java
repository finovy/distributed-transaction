package tech.finovy.transaction.entity;

import java.io.Serializable;

public enum ResultCode implements Serializable {
    SUCCESS,
    InputNotExists,
    IOException,
    InputError,
    TaskFlowOrCallNotExists,
    LockFailure,
    ExecuteFailure,
    BeginFailure,
    CommitFailure,
    RollbackFailure,
    RollbackDone,
    ReportFailure,
    RollbackRetrying,
    TimeoutRollback,
    MediaTypeError,
    PublishAsyncError,
    DuplicateTxId,
    InvalidTxId
}
