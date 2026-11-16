package io.sentry.android.replay.util;

/* JADX INFO: loaded from: classes6.dex */
public final class g implements Runnable {
    public final String a;
    public final /* synthetic */ Runnable b;

    public g(String str, Runnable runnable) {
        runnable.getClass();
        this.a = str;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.run();
    }
}
