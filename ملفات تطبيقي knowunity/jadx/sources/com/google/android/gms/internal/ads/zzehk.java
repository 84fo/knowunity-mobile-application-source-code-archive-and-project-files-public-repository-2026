package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class zzehk implements zzhed {
    final /* synthetic */ Context zza;

    public zzehk(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        if (((Boolean) zzblk.zzh.zze()).booleanValue() && (th instanceof com.google.android.gms.ads.internal.util.zzaz)) {
            zzbjc.zze(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        if (((Boolean) zzblk.zzj.zze()).booleanValue()) {
            zzbjc.zze(this.zza);
        }
    }
}
