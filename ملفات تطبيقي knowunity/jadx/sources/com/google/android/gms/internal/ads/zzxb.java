package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzxb implements zzzo {
    private final zzzo zza;
    private final zzgzb zzb;

    public zzxb(zzzo zzzoVar, List list) {
        this.zza = zzzoVar;
        this.zzb = zzgzb.zzp(list);
    }

    public final zzgzb zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final long zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final long zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final boolean zzd(zzmi zzmiVar) {
        return this.zza.zzd(zzmiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final boolean zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzzo
    public final void zzf(long j) {
        this.zza.zzf(j);
    }
}
