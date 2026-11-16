package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgw implements zzipf {
    private final zzipo zza;

    private zzdgw(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdgw zza(zzipo zzipoVar) {
        return new zzdgw(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdgv(((zzipr) this.zza).zzb());
    }
}
