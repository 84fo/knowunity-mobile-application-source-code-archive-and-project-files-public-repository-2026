package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdop implements zzipf {
    private final zzipo zza;
    private final zzipo zzb;

    private zzdop(zzipo zzipoVar, zzipo zzipoVar2) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
    }

    public static zzdop zza(zzipo zzipoVar, zzipo zzipoVar2) {
        return new zzdop(zzipoVar, zzipoVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdoo((zzdgn) this.zza.zzb(), (zzdlv) this.zzb.zzb());
    }
}
