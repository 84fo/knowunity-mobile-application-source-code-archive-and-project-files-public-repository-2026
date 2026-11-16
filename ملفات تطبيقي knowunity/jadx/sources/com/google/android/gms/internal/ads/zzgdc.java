package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzgdc implements zzgdb {
    public /* synthetic */ zzgdc(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final ExecutorService zza(int i) {
        return Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzgdd(null)));
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final ExecutorService zzb(int i, ThreadFactory threadFactory, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final ExecutorService zzc(int i) {
        return zzb(1, new zzgdd(null), 2);
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final ExecutorService zzd(ThreadFactory threadFactory, int i) {
        return zzb(1, threadFactory, 1);
    }

    private zzgdc() {
        throw null;
    }
}
