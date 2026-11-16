package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsc {
    private final Handler zza;
    private final zzsd zzb;

    public zzsc(Handler handler, zzsd zzsdVar) {
        this.zza = zzsdVar == null ? null : handler;
        this.zzb = zzsdVar;
    }

    public final /* synthetic */ void zzA(int i) {
        String str = zzfq.zza;
        this.zzb.zzx(i);
    }

    public final /* synthetic */ void zzB(zzjg zzjgVar) {
        String str = zzfq.zza;
        this.zzb.zzy(zzjgVar);
    }

    public final void zza(final zzji zzjiVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzo(zzjiVar);
                }
            });
        }
    }

    public final void zzb(final String str, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzro
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzp(str, j, j2);
                }
            });
        }
    }

    public final void zzc(final zzv zzvVar, final zzjj zzjjVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrs
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzq(zzvVar, zzjjVar);
                }
            });
        }
    }

    public final void zzd(final long j) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(j);
                }
            });
        }
    }

    public final void zze(final int i, final long j, final long j2) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzru
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(i, j, j2);
                }
            });
        }
    }

    public final void zzf(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(str);
                }
            });
        }
    }

    public final void zzg(final zzji zzjiVar) {
        zzjiVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(zzjiVar);
                }
            });
        }
    }

    public final void zzh(final boolean z) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzv(z);
                }
            });
        }
    }

    public final void zzi(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzry
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzw(exc);
                }
            });
        }
    }

    public final void zzj(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrz
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzx(exc);
                }
            });
        }
    }

    public final void zzk(final zzsg zzsgVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzsa
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzy(zzsgVar);
                }
            });
        }
    }

    public final void zzl(final zzsg zzsgVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzz(zzsgVar);
                }
            });
        }
    }

    public final void zzm(final int i) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzA(i);
                }
            });
        }
    }

    public final void zzn(final zzjg zzjgVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzrr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzB(zzjgVar);
                }
            });
        }
    }

    public final /* synthetic */ void zzo(zzji zzjiVar) {
        String str = zzfq.zza;
        this.zzb.zzl(zzjiVar);
    }

    public final /* synthetic */ void zzp(String str, long j, long j2) {
        String str2 = zzfq.zza;
        this.zzb.zzm(str, j, j2);
    }

    public final /* synthetic */ void zzq(zzv zzvVar, zzjj zzjjVar) {
        String str = zzfq.zza;
        this.zzb.zzn(zzvVar, zzjjVar);
    }

    public final /* synthetic */ void zzr(long j) {
        String str = zzfq.zza;
        this.zzb.zzo(j);
    }

    public final /* synthetic */ void zzs(int i, long j, long j2) {
        String str = zzfq.zza;
        this.zzb.zzp(i, j, j2);
    }

    public final /* synthetic */ void zzt(String str) {
        String str2 = zzfq.zza;
        this.zzb.zzq(str);
    }

    public final /* synthetic */ void zzu(zzji zzjiVar) {
        zzjiVar.zza();
        String str = zzfq.zza;
        this.zzb.zzr(zzjiVar);
    }

    public final /* synthetic */ void zzv(boolean z) {
        String str = zzfq.zza;
        this.zzb.zzs(z);
    }

    public final /* synthetic */ void zzw(Exception exc) {
        String str = zzfq.zza;
        this.zzb.zzt(exc);
    }

    public final /* synthetic */ void zzx(Exception exc) {
        String str = zzfq.zza;
        this.zzb.zzu(exc);
    }

    public final /* synthetic */ void zzy(zzsg zzsgVar) {
        String str = zzfq.zza;
        this.zzb.zzv(zzsgVar);
    }

    public final /* synthetic */ void zzz(zzsg zzsgVar) {
        String str = zzfq.zza;
        this.zzb.zzw(zzsgVar);
    }
}
