package com.adjust.sdk.scheduler;

import com.adjust.sdk.Constants;
import defpackage.zc3;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public class ThreadFactoryWrapper implements ThreadFactory {
    private String source;

    public ThreadFactoryWrapper(String str) {
        this.source = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
        threadNewThread.setPriority(9);
        threadNewThread.setName(Constants.THREAD_PREFIX + threadNewThread.getName() + "-" + this.source);
        threadNewThread.setDaemon(true);
        threadNewThread.setUncaughtExceptionHandler(new zc3());
        return threadNewThread;
    }
}
