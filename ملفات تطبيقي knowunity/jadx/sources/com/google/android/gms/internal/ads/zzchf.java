package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzchf implements zzhed {
    final /* synthetic */ zzchh zza;

    public zzchf(zzchh zzchhVar) {
        Objects.requireNonNull(zzchhVar);
        this.zza = zzchhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        this.zza.zzj().set(-1);
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zzb(Object obj) {
        this.zza.zzj().set(1);
    }
}
