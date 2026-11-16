package io.sentry;

import io.sentry.protocol.SentryTransaction;

/* JADX INFO: loaded from: classes6.dex */
public interface EventProcessor {
    default SentryReplayEvent a(SentryReplayEvent sentryReplayEvent, Hint hint) {
        return sentryReplayEvent;
    }

    default SentryEvent b(SentryEvent sentryEvent, Hint hint) {
        return sentryEvent;
    }

    default SentryTransaction c(SentryTransaction sentryTransaction, Hint hint) {
        return sentryTransaction;
    }

    default Long getOrder() {
        return null;
    }
}
