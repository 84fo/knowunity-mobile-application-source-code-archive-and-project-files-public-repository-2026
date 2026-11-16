package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmi implements zzipf {
    private final zzipo zza;

    private zzdmi(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdmi zza(zzipo zzipoVar) {
        return new zzdmi(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmh(((zzipr) this.zza).zzb());
    }
}
