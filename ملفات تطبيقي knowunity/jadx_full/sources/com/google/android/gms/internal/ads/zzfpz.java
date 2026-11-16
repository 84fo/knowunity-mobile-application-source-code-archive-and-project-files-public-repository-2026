package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfpz implements zzbgl {
    private final ScheduledExecutorService zza;
    private final Executor zzb;
    private final Map zzc = new HashMap();
    private boolean zzd = false;

    public zzfpz(ScheduledExecutorService scheduledExecutorService, Executor executor) {
        this.zza = scheduledExecutorService;
        this.zzb = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzc() {
        Map map = this.zzc;
        ArrayList arrayList = new ArrayList(map.keySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
            zzfpy zzfpyVar = (zzfpy) map.get(scheduledFuture);
            if (zzfpyVar != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                scheduledFuture.cancel(false);
                map.remove(scheduledFuture);
                zzb(zzfpyVar.zza, Math.max(0L, zzfpyVar.zzb - com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()), TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbgl
    public final void zza(boolean z) {
        if (z) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfpx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzc();
                }
            });
        }
    }

    public final synchronized void zzb(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            if (!this.zzd) {
                com.google.android.gms.ads.internal.zzt.zzg().zzb(this);
                this.zzd = true;
            }
            final zzfpy zzfpyVar = new zzfpy(this, runnable, com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() + timeUnit.toMillis(j));
            ScheduledFuture<?> scheduledFutureSchedule = this.zza.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfpw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzfpy zzfpyVar2;
                    zzfpy zzfpyVar3 = zzfpyVar;
                    zzfpz zzfpzVar = zzfpyVar3.zzd;
                    synchronized (zzfpzVar) {
                        try {
                            ScheduledFuture scheduledFuture = zzfpyVar3.zzc;
                            zzfpyVar2 = scheduledFuture != null ? (zzfpy) zzfpzVar.zze().remove(scheduledFuture) : null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zzfpyVar2 != null) {
                        zzfpyVar3.zzd.zzd().execute(zzfpyVar3.zza);
                    }
                }
            }, j, timeUnit);
            zzfpyVar.zzc = scheduledFutureSchedule;
            this.zzc.put(scheduledFutureSchedule, zzfpyVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ Executor zzd() {
        return this.zzb;
    }

    public final /* synthetic */ Map zze() {
        return this.zzc;
    }
}
