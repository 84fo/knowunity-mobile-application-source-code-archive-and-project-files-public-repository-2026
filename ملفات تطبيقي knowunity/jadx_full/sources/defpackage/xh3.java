package defpackage;

import com.ironsource.C3596e4;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes5.dex */
public final class xh3 extends h21 implements RunnableFuture {
    public volatile dj1 b;

    public xh3(Callable callable) {
        this.b = new wh3(this, callable);
    }

    @Override // defpackage.u0
    public final void afterDone() {
        dj1 dj1Var;
        super.afterDone();
        if (wasInterrupted() && (dj1Var = this.b) != null) {
            dj1Var.c();
        }
        this.b = null;
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        dj1 dj1Var = this.b;
        if (dj1Var == null) {
            return super.pendingToString();
        }
        return "task=[" + dj1Var + C3596e4.j.e;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        dj1 dj1Var = this.b;
        if (dj1Var != null) {
            dj1Var.run();
        }
        this.b = null;
    }
}
