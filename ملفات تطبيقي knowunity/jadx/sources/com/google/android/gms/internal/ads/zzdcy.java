package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdcy implements zzipf {
    private final zzipo zza;

    private zzdcy(zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzdcy zza(zzipo zzipoVar) {
        return new zzdcy(zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdcx(((zzczs) this.zza).zza());
    }
}
