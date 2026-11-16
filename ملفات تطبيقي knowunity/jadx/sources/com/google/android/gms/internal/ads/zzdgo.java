package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgo implements zzipf {
    private final zzipo zza;

    private zzdgo(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdgo zza(zzipo zzipoVar) {
        return new zzdgo(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdgn(((zzipr) this.zza).zzb());
    }
}
