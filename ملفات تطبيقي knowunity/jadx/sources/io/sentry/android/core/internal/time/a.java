package io.sentry.android.core.internal.time;

import android.os.SystemClock;
import io.sentry.time.MonotonicTicker;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements MonotonicTicker {
    public static final a a = new a();

    @Override // io.sentry.time.MonotonicTicker
    public final long a() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
