package com.google.android.gms.internal.ads;

import defpackage.xy2;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpb implements ThreadFactory {
    private final AtomicInteger zza = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.zza.getAndIncrement();
        return new Thread(runnable, xy2.p(new StringBuilder(String.valueOf(andIncrement).length() + 14), "AdWorker(NG) #", andIncrement));
    }
}
