package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdfc implements zzipf {
    private final zzipo zza;

    private zzdfc(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdfc zza(zzipo zzipoVar) {
        return new zzdfc(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdfb(((zzipr) this.zza).zzb());
    }
}
