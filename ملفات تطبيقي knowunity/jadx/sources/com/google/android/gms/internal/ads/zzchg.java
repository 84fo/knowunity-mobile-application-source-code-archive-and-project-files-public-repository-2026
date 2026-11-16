package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzchg implements zzhed {
    final /* synthetic */ zzche zza;
    final /* synthetic */ zzchc zzb;

    public zzchg(zzchh zzchhVar, zzche zzcheVar, zzchc zzchcVar) {
        this.zza = zzcheVar;
        this.zzb = zzchcVar;
        Objects.requireNonNull(zzchhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }
}
