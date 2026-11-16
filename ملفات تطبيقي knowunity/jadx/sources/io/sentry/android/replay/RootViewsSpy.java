package io.sentry.android.replay;

import io.sentry.util.AutoClosableReentrantLock;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class RootViewsSpy implements Closeable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AutoClosableReentrantLock b = new AutoClosableReentrantLock();
    public final io.sentry.android.core.g0 c = new io.sentry.android.core.g0(this, 1);
    public final u d = new u(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.set(true);
        this.c.clear();
    }
}
