package defpackage;

import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes5.dex */
public final class f02 extends t0 implements Runnable {
    public final Runnable a;

    public f02(Runnable runnable) {
        runnable.getClass();
        this.a = runnable;
    }

    @Override // defpackage.u0
    public final String pendingToString() {
        return "task=[" + this.a + C3596e4.j.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            setException(th);
            throw th;
        }
    }
}
