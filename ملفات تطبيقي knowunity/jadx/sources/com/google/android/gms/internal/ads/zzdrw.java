package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrw implements zzipf {
    private final zzdrp zza;

    private zzdrw(zzdrp zzdrpVar) {
        this.zza = zzdrpVar;
    }

    public static zzdrw zzc(zzdrp zzdrpVar) {
        return new zzdrw(zzdrpVar);
    }

    public static zzdre zzd(zzdrp zzdrpVar) {
        zzdre zzdreVarZza = zzdrpVar.zza();
        zzipn.zzb(zzdreVarZza);
        return zzdreVarZza;
    }

    public final zzdre zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
