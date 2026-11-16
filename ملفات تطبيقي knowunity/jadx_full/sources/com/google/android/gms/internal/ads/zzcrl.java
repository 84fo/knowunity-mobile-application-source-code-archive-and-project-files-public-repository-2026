package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcrl implements zzipf {
    private final zzcrk zza;

    private zzcrl(zzcrk zzcrkVar) {
        this.zza = zzcrkVar;
    }

    public static zzcrl zzc(zzcrk zzcrkVar) {
        return new zzcrl(zzcrkVar);
    }

    public static com.google.android.gms.ads.internal.zza zzd(zzcrk zzcrkVar) {
        return new com.google.android.gms.ads.internal.zza(new zzcjo(), new zzcij());
    }

    public final com.google.android.gms.ads.internal.zza zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
