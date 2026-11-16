package io.sentry;

import io.sentry.protocol.SentryId;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class e4 extends io.sentry.hints.c implements io.sentry.hints.i, io.sentry.hints.l {
    public final AtomicReference d;

    public e4(long j, ILogger iLogger) {
        super(j, iLogger);
        this.d = new AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean e(SentryId sentryId) {
        SentryId sentryId2 = (SentryId) this.d.get();
        return sentryId2 != null && sentryId2.equals(sentryId);
    }

    @Override // io.sentry.hints.c
    public final void f(SentryId sentryId) {
        this.d.set(sentryId);
    }
}
