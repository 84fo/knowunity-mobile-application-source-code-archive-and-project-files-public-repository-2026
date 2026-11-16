package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpl implements zzipf {
    private final zzdpi zza;

    private zzdpl(zzdpi zzdpiVar) {
        this.zza = zzdpiVar;
    }

    public static zzdpl zzc(zzdpi zzdpiVar) {
        return new zzdpl(zzdpiVar);
    }

    public static zzdro zzd(zzdpi zzdpiVar) {
        zzdro zzdroVarZza = zzdpiVar.zza();
        zzipn.zzb(zzdroVarZza);
        return zzdroVarZza;
    }

    public final zzdro zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
