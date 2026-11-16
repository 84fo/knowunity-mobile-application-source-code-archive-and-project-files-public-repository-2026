package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwt implements zzipf {
    private final zzipo zza;

    private zzdwt(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdwt zzc(zzipo zzipoVar) {
        return new zzdwt(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdws zzb() {
        return new zzdws(((zzdrw) this.zza).zza());
    }
}
