package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczo {
    private final zzfmb zza;
    private final zzflq zzb;
    private final String zzc;

    public zzczo(zzfmb zzfmbVar, zzflq zzflqVar, String str) {
        this.zza = zzfmbVar;
        this.zzb = zzflqVar;
        this.zzc = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public final zzfmb zza() {
        return this.zza;
    }

    public final zzflq zzb() {
        return this.zzb;
    }

    public final zzflt zzc() {
        return this.zza.zzb.zzb;
    }

    public final String zzd() {
        return this.zzc;
    }
}
