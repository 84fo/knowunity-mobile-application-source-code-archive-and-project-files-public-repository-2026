package kotlinx.coroutines.flow.internal;

import defpackage.h11;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class AbortFlowException extends CancellationException {
    public final transient h11 a;

    public AbortFlowException(h11 h11Var) {
        super("Flow was aborted, no more elements needed");
        this.a = h11Var;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
