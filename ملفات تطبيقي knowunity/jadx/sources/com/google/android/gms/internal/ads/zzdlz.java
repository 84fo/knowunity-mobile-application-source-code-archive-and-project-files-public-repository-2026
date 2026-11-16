package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlz implements zzipf {
    private final zzipo zza;

    private zzdlz(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdlz zza(zzipo zzipoVar) {
        return new zzdlz(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdly(((zzipr) this.zza).zzb());
    }
}
