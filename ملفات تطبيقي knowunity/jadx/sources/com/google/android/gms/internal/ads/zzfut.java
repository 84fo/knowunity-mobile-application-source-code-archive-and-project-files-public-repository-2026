package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfut {
    private final zzfui zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private volatile ScheduledFuture zzc;
    private final zzfvw zzd;

    public zzfut(final zzfui zzfuiVar, ScheduledExecutorService scheduledExecutorService, long j, final zzfvw zzfvwVar) {
        this.zzd = zzfvwVar;
        this.zza = zzfuiVar;
        if (j > 0) {
            this.zzc = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfus
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzb(zzfuiVar, zzfvwVar);
                }
            }, j, TimeUnit.MILLISECONDS);
        }
    }

    public final void zza() {
        if (this.zzb.compareAndSet(false, true)) {
            if (this.zzc != null) {
                this.zzc.cancel(false);
            }
            this.zza.zzc(this.zzd, false);
        }
    }

    public final /* synthetic */ void zzb(zzfui zzfuiVar, zzfvw zzfvwVar) {
        if (this.zzb.compareAndSet(false, true)) {
            zzfuiVar.zzc(zzfvwVar, true);
        }
    }
}
