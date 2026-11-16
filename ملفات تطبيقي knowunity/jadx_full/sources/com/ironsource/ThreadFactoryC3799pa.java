package com.ironsource;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: com.ironsource.pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class ThreadFactoryC3799pa implements ThreadFactory {
    private final AtomicInteger a = new AtomicInteger();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        runnable.getClass();
        return new Thread(runnable, String.format(Locale.ENGLISH, "%s-%d", Arrays.copyOf(new Object[]{"IronSourceThread", Integer.valueOf(this.a.incrementAndGet())}, 2)));
    }
}
