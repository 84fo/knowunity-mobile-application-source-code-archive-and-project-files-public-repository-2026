package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class z0 implements IConnectionStatusProvider {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final String d() {
        return null;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final IConnectionStatusProvider.ConnectionStatus j() {
        return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final boolean u(e0 e0Var) {
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final void x(e0 e0Var) {
    }
}
