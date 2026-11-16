package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzhex extends zzhet implements zzhes {
    final ScheduledExecutorService zza;

    public zzhex(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzhes, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzd */
    public final zzheq schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzhfj zzhfjVarZze = zzhfj.zze(runnable, null);
        return new zzhev(zzhfjVarZze, scheduledExecutorService.schedule(zzhfjVarZze, j, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhes, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zze */
    public final zzheq schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzhfj zzhfjVar = new zzhfj(callable);
        return new zzhev(zzhfjVar, this.zza.schedule(zzhfjVar, j, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhes, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzf */
    public final zzheq scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzhew zzhewVar = new zzhew(runnable);
        return new zzhev(zzhewVar, this.zza.scheduleAtFixedRate(zzhewVar, j, j2, timeUnit));
    }

    @Override // com.google.android.gms.internal.ads.zzhes, java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: zzg */
    public final zzheq scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzhew zzhewVar = new zzhew(runnable);
        return new zzhev(zzhewVar, this.zza.scheduleWithFixedDelay(zzhewVar, j, j2, timeUnit));
    }
}
