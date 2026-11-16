package io.sentry.cache;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;

/* JADX INFO: loaded from: classes6.dex */
public interface IEnvelopeCache extends Iterable {
    void a(SentryEnvelope sentryEnvelope);

    void r(SentryEnvelope sentryEnvelope, Hint hint);

    default boolean t(SentryEnvelope sentryEnvelope, Hint hint) {
        r(sentryEnvelope, hint);
        return true;
    }
}
