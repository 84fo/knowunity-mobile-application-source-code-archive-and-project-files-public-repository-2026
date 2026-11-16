package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczs implements zzipf {
    private final zzczo zza;

    private zzczs(zzczo zzczoVar) {
        this.zza = zzczoVar;
    }

    public static zzczs zzc(zzczo zzczoVar) {
        return new zzczs(zzczoVar);
    }

    public static zzfmb zzd(zzczo zzczoVar) {
        zzfmb zzfmbVarZza = zzczoVar.zza();
        zzipn.zzb(zzfmbVarZza);
        return zzfmbVarZza;
    }

    public final zzfmb zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
