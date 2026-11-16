package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public interface IScopesStorage {
    ISentryLifecycleToken a(IScopes iScopes);

    void close();

    IScopes get();
}
