package io.sentry.time;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final MonotonicTicker a;
    public final long b;

    public a(MonotonicTicker monotonicTicker, long j) {
        this.a = monotonicTicker;
        this.b = j;
    }

    public static a a(MonotonicTicker monotonicTicker, long j, TimeUnit timeUnit) {
        if (j < 0) {
            return new a(monotonicTicker, monotonicTicker.a());
        }
        return new a(monotonicTicker, timeUnit.toNanos(j) + monotonicTicker.a());
    }

    public final boolean b() {
        return this.a.a() - this.b >= 0;
    }
}
