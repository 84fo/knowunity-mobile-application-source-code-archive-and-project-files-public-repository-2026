package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdbt implements zzipf {
    private final zzipo zza;

    private zzdbt(zzdbl zzdblVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdbt zza(zzdbl zzdblVar, zzipo zzipoVar) {
        return new zzdbt(zzdblVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmb((zzczt) this.zza.zzb(), zzcgv.zzh);
    }
}
