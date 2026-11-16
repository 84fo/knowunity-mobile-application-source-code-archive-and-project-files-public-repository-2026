package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmn implements zzipf {
    private final zzipo zza;

    private zzgmn(zzgmm zzgmmVar, zzipo zzipoVar) {
        this.zza = zzipoVar;
    }

    public static zzgmn zza(zzgmm zzgmmVar, zzipo zzipoVar) {
        return new zzgmn(zzgmmVar, zzipoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgim zzgimVarZza = ((zzgms) this.zza.zzb()).zza().zza();
        zzipn.zzb(zzgimVarZza);
        return zzgimVarZza;
    }
}
