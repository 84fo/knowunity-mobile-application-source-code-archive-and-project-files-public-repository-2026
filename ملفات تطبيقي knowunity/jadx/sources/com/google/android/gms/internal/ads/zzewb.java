package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewb implements zzfdv {
    private final ListenableFuture zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    public zzewb(ListenableFuture listenableFuture, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = listenableFuture;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        ListenableFuture listenableFuture = this.zza;
        zzewa zzewaVar = zzewa.zza;
        Executor executor = this.zzb;
        ListenableFuture listenableFutureZzj = zzheh.zzj(listenableFuture, zzewaVar, executor);
        zzbji zzbjiVar = zzbjr.zzor;
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjiVar)).intValue() > 0) {
            listenableFutureZzj = zzheh.zzi(listenableFutureZzj, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjiVar)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzheh.zzh(listenableFutureZzj, Throwable.class, zzevz.zza, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 6;
    }
}
