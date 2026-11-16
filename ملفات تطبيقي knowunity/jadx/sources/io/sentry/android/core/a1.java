package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public final class a1 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {
    public final long d;
    public final boolean e;

    public a1(long j, ILogger iLogger, long j2, boolean z) {
        super(j, iLogger);
        this.d = j2;
        this.e = z;
    }

    @Override // io.sentry.hints.a
    public final Long a() {
        return Long.valueOf(this.d);
    }

    @Override // io.sentry.hints.a
    public final boolean b() {
        return false;
    }

    @Override // io.sentry.hints.a
    public final String c() {
        return "memory_limiter";
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
