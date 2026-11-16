package kotlinx.coroutines;

import defpackage.bf0;
import defpackage.df0;

/* JADX INFO: loaded from: classes5.dex */
public final class DispatchException extends Exception {
    public final Throwable a;

    public DispatchException(Throwable th, df0 df0Var, bf0 bf0Var) {
        super("Coroutine dispatcher " + df0Var + " threw an exception, context = " + bf0Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
