package io.sentry.util.thread;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements IThreadChecker {
    public static final long a = Thread.currentThread().getId();
    public static final b b = new b();

    @Override // io.sentry.util.thread.IThreadChecker
    public final boolean a() {
        return a == Thread.currentThread().getId();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public final String b() {
        return Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.IThreadChecker
    public final long c() {
        return Thread.currentThread().getId();
    }
}
