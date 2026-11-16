package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes6.dex */
public interface ISentryExecutorService {
    Future a(long j, Runnable runnable);

    void b(long j);

    boolean isClosed();

    Future submit(Runnable runnable);
}
