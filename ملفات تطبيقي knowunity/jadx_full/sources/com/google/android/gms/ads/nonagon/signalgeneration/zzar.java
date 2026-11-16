package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzdmy;
import com.google.android.gms.internal.ads.zzhed;

/* JADX INFO: loaded from: classes4.dex */
final class zzar implements zzhed {
    final /* synthetic */ zzdmy zza;

    public zzar(zzdmy zzdmyVar) {
        this.zza = zzdmyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final void zza(Throwable th) {
        this.zza.zzb(th.getMessage());
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.zza((zzbc) obj);
    }
}
