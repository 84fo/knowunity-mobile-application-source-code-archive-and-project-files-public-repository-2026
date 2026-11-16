package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import io.sentry.cache.IEnvelopeCache;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class g implements IEnvelopeCache {
    public static final g a = new g();

    @Override // io.sentry.cache.IEnvelopeCache
    public final void a(SentryEnvelope sentryEnvelope) {
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Collections.emptyIterator();
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public final void r(SentryEnvelope sentryEnvelope, Hint hint) {
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public final boolean t(SentryEnvelope sentryEnvelope, Hint hint) {
        return false;
    }
}
