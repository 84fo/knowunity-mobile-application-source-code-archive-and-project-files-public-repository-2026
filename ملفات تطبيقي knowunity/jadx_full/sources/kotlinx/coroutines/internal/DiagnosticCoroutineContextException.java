package kotlinx.coroutines.internal;

import defpackage.bf0;

/* JADX INFO: loaded from: classes5.dex */
public final class DiagnosticCoroutineContextException extends RuntimeException {
    public final transient bf0 a;

    public DiagnosticCoroutineContextException(bf0 bf0Var) {
        this.a = bf0Var;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.a);
    }
}
