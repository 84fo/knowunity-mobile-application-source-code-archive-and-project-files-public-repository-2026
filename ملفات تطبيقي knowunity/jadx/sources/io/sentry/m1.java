package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes6.dex */
public final class m1 implements ISentryExecutorService {
    public static final m1 a = new m1();

    @Override // io.sentry.ISentryExecutorService
    public final Future a(long j, Runnable runnable) {
        return new c();
    }

    @Override // io.sentry.ISentryExecutorService
    public final void b(long j) {
    }

    @Override // io.sentry.ISentryExecutorService
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.ISentryExecutorService
    public final Future submit(Runnable runnable) {
        return new c();
    }
}
