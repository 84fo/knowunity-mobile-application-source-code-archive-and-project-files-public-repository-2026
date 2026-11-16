package io.sentry.time;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements MonotonicTicker {
    public static final b a = new b();

    @Override // io.sentry.time.MonotonicTicker
    public final long a() {
        return System.nanoTime();
    }
}
