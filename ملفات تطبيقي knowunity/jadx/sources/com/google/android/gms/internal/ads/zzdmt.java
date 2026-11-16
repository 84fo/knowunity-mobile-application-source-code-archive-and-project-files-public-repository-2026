package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmt implements zzipf {
    private final zzipo zza;

    private zzdmt(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdmt zza(zzipo zzipoVar) {
        return new zzdmt(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdms(((zzipr) this.zza).zzb());
    }
}
