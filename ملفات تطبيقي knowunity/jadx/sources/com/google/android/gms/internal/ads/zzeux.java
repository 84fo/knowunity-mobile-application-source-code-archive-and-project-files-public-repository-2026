package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzeux implements zzevc {
    final /* synthetic */ zzeuy zza;

    public zzeux(zzeuy zzeuyVar) {
        Objects.requireNonNull(zzeuyVar);
        this.zza = zzeuyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzevc
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzevc
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcyy zzcyyVar = (zzcyy) obj;
        zzeuy zzeuyVar = this.zza;
        synchronized (zzeuyVar) {
            zzeuyVar.zze(zzcyyVar.zzn());
            zzcyyVar.zzj();
        }
    }
}
