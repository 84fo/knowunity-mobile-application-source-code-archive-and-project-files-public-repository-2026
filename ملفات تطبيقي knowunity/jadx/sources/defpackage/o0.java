package defpackage;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements Runnable {
    public final u0 a;
    public final ListenableFuture b;

    public o0(u0 u0Var, ListenableFuture listenableFuture) {
        this.a = u0Var;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u0 u0Var = this.a;
        if (u0Var.value() == this && b1.casValue(u0Var, this, u0.f(this.b))) {
            u0.d(u0Var, false);
        }
    }
}
