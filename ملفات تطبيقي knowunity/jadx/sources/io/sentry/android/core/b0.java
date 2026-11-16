package io.sentry.android.core;

import io.sentry.ILogger;

/* JADX INFO: loaded from: classes6.dex */
public final class b0 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {
    public final long d;
    public final boolean e;
    public final boolean f;

    public b0(long j, ILogger iLogger, long j2, boolean z, boolean z2) {
        super(j, iLogger);
        this.d = j2;
        this.e = z;
        this.f = z2;
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
        return this.f ? "anr_background" : "anr_foreground";
    }

    @Override // io.sentry.hints.b
    public final boolean shouldEnrich() {
        return this.e;
    }
}
