package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhv implements zzbgl {
    final /* synthetic */ zzbhy zza;

    public zzbhv(zzbhy zzbhyVar) {
        Objects.requireNonNull(zzbhyVar);
        this.zza = zzbhyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgl
    public final void zza(boolean z) {
        zzbhy zzbhyVar = this.zza;
        if (z) {
            zzbhyVar.zzf();
        } else {
            zzbhyVar.zzg();
        }
    }
}
