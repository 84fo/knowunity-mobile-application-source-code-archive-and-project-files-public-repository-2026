package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdcr implements zzdec, zzdlo, zzdje, zzdes, zzbfr {
    private final zzdeu zza;
    private final zzdgv zzb;
    private final zzflq zzc;
    private final ScheduledExecutorService zzd;
    private final Executor zze;
    private ScheduledFuture zzg;
    private final String zzi;
    private final zzhfd zzf = zzhfd.zze();
    private final AtomicBoolean zzh = new AtomicBoolean();

    public zzdcr(zzdeu zzdeuVar, zzflq zzflqVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str, zzdgv zzdgvVar) {
        this.zza = zzdeuVar;
        this.zzc = zzflqVar;
        this.zzd = scheduledExecutorService;
        this.zze = executor;
        this.zzi = str;
        this.zzb = zzdgvVar;
    }

    private final boolean zzl() {
        return this.zzi.equals("com.google.ads.mediation.admob.AdMobAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzd(zzcct zzcctVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzdje
    public final synchronized void zzdI() {
        if (this.zzc.zze == 4) {
            this.zza.zza();
            return;
        }
        zzhfd zzhfdVar = this.zzf;
        if (zzhfdVar.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.zzg;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        zzhfdVar.zza(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.zzdje
    public final void zzdJ() {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdL() {
    }

    @Override // com.google.android.gms.internal.ads.zzbfr
    public final void zzdk(zzbfq zzbfqVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zznq)).booleanValue() && zzl() && zzbfqVar.zzj && this.zzh.compareAndSet(false, true) && this.zzc.zze != 3) {
            com.google.android.gms.ads.internal.util.zze.zza("Full screen 1px impression occurred");
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdt() {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdu() {
        zzflq zzflqVar = this.zzc;
        if (zzflqVar.zze == 3) {
            return;
        }
        int i = zzflqVar.zzY;
        if (i == 0 || i == 1) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zznq)).booleanValue() && zzl()) {
                return;
            }
            this.zza.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzdlo
    public final void zzg() {
        zzflq zzflqVar = this.zzc;
        int i = zzflqVar.zze;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.zzb.zza();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzcp)).booleanValue() && zzflqVar.zzY == 2) {
            int i2 = zzflqVar.zzq;
            if (i2 == 0) {
                this.zza.zza();
            } else {
                zzheh.zzs(this.zzf, new zzdcp(this), this.zze);
                this.zzg = this.zzd.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdcq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzi();
                    }
                }, i2, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdlo
    public final void zzh() {
    }

    public final /* synthetic */ void zzi() {
        synchronized (this) {
            try {
                zzhfd zzhfdVar = this.zzf;
                if (zzhfdVar.isDone()) {
                    return;
                }
                zzhfdVar.zza(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdes
    public final synchronized void zzj(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            zzhfd zzhfdVar = this.zzf;
            if (zzhfdVar.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.zzg;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            zzhfdVar.zzb(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ zzdeu zzk() {
        return this.zza;
    }
}
