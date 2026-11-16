package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvi implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzcvi(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzcvi zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzcvi(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzcvh(((zzcox) this.zza).zza(), (zzbfo) this.zzb.zzb());
    }
}
