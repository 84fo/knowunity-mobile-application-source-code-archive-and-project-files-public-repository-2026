package io.sentry.android.core;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class q0 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "SentryDeviceInfoCache");
        thread.setDaemon(true);
        return thread;
    }
}
