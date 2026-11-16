package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmm implements zzipf {
    private final zzipo zza;

    private zzdmm(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdmm zza(zzipo zzipoVar) {
        return new zzdmm(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdml(((zzipr) this.zza).zzb());
    }
}
