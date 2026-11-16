package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdni implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzdni(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzdni zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzdni(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdnh((zzdyf) this.zza.zzb(), ((zzczr) this.zzb).zza());
    }
}
