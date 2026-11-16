package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmz implements zzipf {
    private final zzipo zza;

    private zzdmz(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdmz zza(zzipo zzipoVar) {
        return new zzdmz(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdmy(((zzipr) this.zza).zzb());
    }
}
