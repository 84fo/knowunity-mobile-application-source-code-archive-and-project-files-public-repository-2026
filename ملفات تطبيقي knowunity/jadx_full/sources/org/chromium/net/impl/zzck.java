package org.chromium.net.impl;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
final class zzck implements ThreadFactory {
    public zzck(JavaCronetEngine javaCronetEngine) {
        Objects.requireNonNull(javaCronetEngine);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return Executors.defaultThreadFactory().newThread(new zzcj(this, runnable));
    }
}
