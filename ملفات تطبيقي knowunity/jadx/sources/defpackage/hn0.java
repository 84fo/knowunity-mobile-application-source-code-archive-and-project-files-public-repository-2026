package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class hn0 extends sw0 {
    public static final hn0 b;
    public kf0 a;

    static {
        int i = sb3.c;
        int i2 = sb3.d;
        long j = sb3.e;
        String str = sb3.a;
        hn0 hn0Var = new hn0();
        hn0Var.a = new kf0(i, i2, str, j);
        b = hn0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.df0
    public final void dispatch(bf0 bf0Var, Runnable runnable) {
        kf0.k(this.a, runnable, 6);
    }

    @Override // defpackage.df0
    public final void dispatchYield(bf0 bf0Var, Runnable runnable) {
        kf0.k(this.a, runnable, 2);
    }

    @Override // defpackage.sw0
    public final Executor k() {
        return this.a;
    }

    @Override // defpackage.df0
    public final df0 limitedParallelism(int i, String str) {
        rr.h(i);
        if (i >= sb3.c) {
            return str != null ? new e12(this, str) : this;
        }
        return super.limitedParallelism(i, str);
    }

    @Override // defpackage.df0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
