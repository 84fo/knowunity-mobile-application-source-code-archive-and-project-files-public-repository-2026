package io.sentry;

import java.io.Closeable;

/* JADX INFO: loaded from: classes6.dex */
public interface IConnectionStatusProvider extends Closeable {

    public enum ConnectionStatus {
        UNKNOWN,
        CONNECTED,
        DISCONNECTED,
        NO_PERMISSION
    }

    String d();

    ConnectionStatus j();

    boolean u(e0 e0Var);

    void x(e0 e0Var);
}
