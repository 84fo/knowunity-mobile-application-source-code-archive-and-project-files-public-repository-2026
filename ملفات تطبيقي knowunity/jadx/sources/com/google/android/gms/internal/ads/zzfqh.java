package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfqh implements zzhed {
    final /* synthetic */ zzfqc zza;
    final /* synthetic */ zzfqm zzb;

    public zzfqh(zzfqm zzfqmVar, zzfqc zzfqcVar) {
        this.zza = zzfqcVar;
        Objects.requireNonNull(zzfqmVar);
        this.zzb = zzfqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        this.zzb.zza.zzg().zzc(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zzb(Object obj) {
        this.zzb.zza.zzg().zzd(this.zza);
    }
}
