package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcpd implements zzipf {
    private final zzipo zza;

    private zzcpd(zzcoq zzcoqVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzcpd zzc(zzcoq zzcoqVar, zzipo zzipoVar) {
        return new zzcpd(zzcoqVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        return zzfnf.zza(((zzcox) this.zza).zza()).zze();
    }
}
