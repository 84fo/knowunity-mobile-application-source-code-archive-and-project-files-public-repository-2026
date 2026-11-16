package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public final class g2 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.g {
    public final long d;
    public final boolean e;

    public g2(long j, ILogger iLogger, long j2, boolean z) {
        super(j, iLogger);
        this.d = j2;
        this.e = z;
    }

    @Override // io.sentry.hints.c
    public final boolean e(SentryId sentryId) {
        return true;
    }

    @Override // io.sentry.hints.c
    public final void f(SentryId sentryId) {
    }

    @Override // io.sentry.hints.b
    public final boolean shouldEnrich() {
        return this.e;
    }
}
