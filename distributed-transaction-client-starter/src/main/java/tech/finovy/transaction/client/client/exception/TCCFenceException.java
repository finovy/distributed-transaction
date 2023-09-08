package tech.finovy.transaction.client.client.exception;


import tech.finovy.framework.core.common.exception.FrameworkErrorCode;

public class TCCFenceException extends FrameworkException {

    public TCCFenceException(FrameworkErrorCode err) {
        super(err);
    }

    public TCCFenceException(String msg) {
        super(msg);
    }

    public TCCFenceException(String msg, FrameworkErrorCode errCode) {
        super(msg, errCode);
    }

    public TCCFenceException(Throwable cause, String msg, FrameworkErrorCode errCode) {
        super(cause, msg, errCode);
    }

    public TCCFenceException(Throwable th) {
        super(th);
    }

    public TCCFenceException(Throwable th, String msg) {
        super(th, msg);
    }

}
