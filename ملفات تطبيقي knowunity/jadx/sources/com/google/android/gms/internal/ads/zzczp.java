package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzczp implements zzipf {
    private final zzczo zza;

    private zzczp(zzczo zzczoVar) {
        this.zza = zzczoVar;
    }

    public static zzczp zzc(zzczo zzczoVar) {
        return new zzczp(zzczoVar);
    }

    public static zzflq zzd(zzczo zzczoVar) {
        zzflq zzflqVarZzb = zzczoVar.zzb();
        zzipn.zzb(zzflqVarZzb);
        return zzflqVarZzb;
    }

    public final zzflq zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
