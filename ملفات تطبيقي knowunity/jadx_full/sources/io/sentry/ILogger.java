package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public interface ILogger {
    void c(SentryLevel sentryLevel, Throwable th, String str, Object... objArr);

    void d(SentryLevel sentryLevel, String str, Throwable th);

    void g(SentryLevel sentryLevel, String str, Object... objArr);

    boolean h(SentryLevel sentryLevel);
}
