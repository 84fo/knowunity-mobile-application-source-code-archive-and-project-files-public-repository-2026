package com.google.android.gms.internal.ads;

import defpackage.vp3;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes4.dex */
final class zzgdd implements ThreadFactory {
    private final ThreadFactory zza = Executors.defaultThreadFactory();

    private zzgdd() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zza.newThread(runnable);
        if (threadNewThread != null) {
            threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
            return threadNewThread;
        }
        vp3.m("Default ThreadFactory returned null thread");
        return null;
    }

    public /* synthetic */ zzgdd(byte[] bArr) {
    }
}
