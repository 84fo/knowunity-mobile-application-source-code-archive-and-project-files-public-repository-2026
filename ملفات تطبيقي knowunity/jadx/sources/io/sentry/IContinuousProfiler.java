package io.sentry;

import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public interface IContinuousProfiler {
    void a(ProfileLifecycle profileLifecycle, TracesSampler tracesSampler);

    void b();

    io.sentry.profiling.c c(SentryId sentryId, o2 o2Var, o2 o2Var2);

    void close(boolean z);

    void d(ProfileLifecycle profileLifecycle);

    SentryId e();
}
