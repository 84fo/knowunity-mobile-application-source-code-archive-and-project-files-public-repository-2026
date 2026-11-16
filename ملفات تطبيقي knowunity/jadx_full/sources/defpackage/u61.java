package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes5.dex */
public final class u61 extends t0 implements Runnable {
    public ListenableFuture a;

    @Override // defpackage.u0
    public final void afterDone() {
        this.a = null;
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        ListenableFuture listenableFuture = this.a;
        if (listenableFuture == null) {
            return null;
        }
        return "delegate=[" + listenableFuture + C3596e4.j.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.a;
        if (listenableFuture != null) {
            setFuture(listenableFuture);
        }
    }
}
