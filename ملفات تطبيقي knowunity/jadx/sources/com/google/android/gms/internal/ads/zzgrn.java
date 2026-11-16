package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrn implements zzgri {
    private final zzgsw zza;

    public zzgrn(zzgsw zzgswVar) {
        this.zza = zzgswVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgri
    public final boolean zza(zzgil zzgilVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgri
    public final boolean zzb(zzgil zzgilVar) {
        if (zzgilVar == null || zzgilVar.equals(zzgil.zzi())) {
            this.zza.zzb(20204);
            return false;
        }
        if (zzavq.zza((short) zzgilVar.zzb().zza().zza(), zzgilVar.zzb().zza().zzb(), zzavx.zza())) {
            return true;
        }
        this.zza.zzb(20206);
        return false;
    }
}
