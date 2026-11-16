package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddn implements zzipf {
    private final zzddm zza;
    private final zzipo zzb;

    private zzddn(zzddm zzddmVar, zzipo zzipoVar) {
        this.zza = zzddmVar;
        this.zzb = zzipoVar;
    }

    public static zzddn zza(zzddm zzddmVar, zzipo zzipoVar) {
        return new zzddn(zzddmVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return this.zza.zzg((String) this.zzb.zzb());
    }
}
