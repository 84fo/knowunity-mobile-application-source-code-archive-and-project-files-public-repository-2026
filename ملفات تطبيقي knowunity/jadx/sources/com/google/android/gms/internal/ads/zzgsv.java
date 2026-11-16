package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsv implements zzhed {
    final /* synthetic */ zzgsu zza;

    public zzgsv(zzgsw zzgswVar, zzgsu zzgsuVar) {
        this.zza = zzgsuVar;
        Objects.requireNonNull(zzgswVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        zzgsu zzgsuVar = this.zza;
        zzgsuVar.zzb(th);
        zzgsuVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zzb(Object obj) {
        this.zza.zzc();
    }
}
