package androidx.test.espresso.base;

import android.os.Looper;
import defpackage.oi2;

/* JADX INFO: loaded from: classes3.dex */
public final class ThreadPoolExecutorExtractor_Factory implements oi2 {
    private final oi2 looperProvider;

    public ThreadPoolExecutorExtractor_Factory(oi2 oi2Var) {
        this.looperProvider = oi2Var;
    }

    public static ThreadPoolExecutorExtractor_Factory create(oi2 oi2Var) {
        return new ThreadPoolExecutorExtractor_Factory(oi2Var);
    }

    public static ThreadPoolExecutorExtractor newInstance(Looper looper) {
        return new ThreadPoolExecutorExtractor(looper);
    }

    @Override // defpackage.oi2
    public ThreadPoolExecutorExtractor get() {
        return newInstance((Looper) this.looperProvider.get());
    }
}
