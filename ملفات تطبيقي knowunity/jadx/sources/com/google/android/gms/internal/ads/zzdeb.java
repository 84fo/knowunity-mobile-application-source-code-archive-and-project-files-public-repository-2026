package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdeb implements zzipf {
    private final zzipo zza;

    private zzdeb(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdeb zza(zzipo zzipoVar) {
        return new zzdeb(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdea(((zzipr) this.zza).zzb());
    }
}
