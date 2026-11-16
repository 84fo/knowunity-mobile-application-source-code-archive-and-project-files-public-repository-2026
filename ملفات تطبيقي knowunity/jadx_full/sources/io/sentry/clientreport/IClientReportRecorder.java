package io.sentry.clientreport;

import io.sentry.DataCategory;
import io.sentry.SentryEnvelope;
import io.sentry.v2;

/* JADX INFO: loaded from: classes6.dex */
public interface IClientReportRecorder {
    void a(DiscardReason discardReason, DataCategory dataCategory);

    void b(DiscardReason discardReason, SentryEnvelope sentryEnvelope);

    void e(DiscardReason discardReason, DataCategory dataCategory, long j);

    void f(DiscardReason discardReason, v2 v2Var);

    SentryEnvelope j(SentryEnvelope sentryEnvelope);
}
