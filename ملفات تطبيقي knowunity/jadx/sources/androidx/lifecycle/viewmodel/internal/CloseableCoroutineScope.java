package androidx.lifecycle.viewmodel.internal;

import defpackage.bf0;
import defpackage.fq2;
import defpackage.lf0;
import defpackage.xk1;

/* JADX INFO: loaded from: classes3.dex */
public final class CloseableCoroutineScope implements AutoCloseable, lf0 {
    private final bf0 coroutineContext;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseableCoroutineScope(lf0 lf0Var) {
        this(lf0Var.getCoroutineContext());
        lf0Var.getClass();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        xk1 xk1Var = (xk1) getCoroutineContext().get(fq2.c);
        if (xk1Var != null) {
            xk1Var.cancel(null);
        }
    }

    @Override // defpackage.lf0
    public bf0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public CloseableCoroutineScope(bf0 bf0Var) {
        bf0Var.getClass();
        this.coroutineContext = bf0Var;
    }
}
