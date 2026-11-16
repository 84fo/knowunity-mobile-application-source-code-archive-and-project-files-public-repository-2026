package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class xm0 extends sw0 implements Executor {
    public static final xm0 a = new xm0();
    public static final df0 b;

    static {
        pk3 pk3Var = pk3.a;
        int i = qa3.a;
        if (64 >= i) {
            i = 64;
        }
        b = df0.limitedParallelism$default(pk3Var, gc.M(i, 12, "kotlinx.coroutines.io.parallelism"), null, 2, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.df0
    public final void dispatchYield(bf0 bf0Var, Runnable runnable) {
        b.dispatchYield(bf0Var, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(ct0.a, runnable);
    }

    @Override // defpackage.sw0
    public final Executor k() {
        return this;
    }

    @Override // defpackage.df0
    public final df0 limitedParallelism(int i, String str) {
        return pk3.a.limitedParallelism(i, str);
    }

    @Override // defpackage.df0
    public final String toString() {
        return "Dispatchers.IO";
    }
}
