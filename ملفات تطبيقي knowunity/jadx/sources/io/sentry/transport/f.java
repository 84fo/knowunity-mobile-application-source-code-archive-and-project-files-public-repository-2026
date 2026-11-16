package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
public interface f extends Closeable {
    void close(boolean z);

    void f(SentryEnvelope sentryEnvelope, Hint hint);

    void flush(long j);

    RateLimiter getRateLimiter();

    default boolean isHealthy() {
        return true;
    }
}
