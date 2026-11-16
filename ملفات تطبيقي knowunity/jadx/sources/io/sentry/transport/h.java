package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;

/* JADX INFO: loaded from: classes6.dex */
public final class h implements f {
    public static final h a = new h();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // io.sentry.transport.f
    public final void close(boolean z) {
    }

    @Override // io.sentry.transport.f
    public final void f(SentryEnvelope sentryEnvelope, Hint hint) {
    }

    @Override // io.sentry.transport.f
    public final void flush(long j) {
    }

    @Override // io.sentry.transport.f
    public final RateLimiter getRateLimiter() {
        return null;
    }
}
