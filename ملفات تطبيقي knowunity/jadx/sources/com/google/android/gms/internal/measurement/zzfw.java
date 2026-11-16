package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
final class zzfw extends com.google.android.gms.measurement.internal.zzar {
    final /* synthetic */ zzfy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfw(zzfy zzfyVar, com.google.android.gms.measurement.internal.zzjm zzjmVar) {
        super(zzjmVar);
        Objects.requireNonNull(zzfyVar);
        this.zza = zzfyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzar
    public final void zza() {
        this.zza.zze();
    }
}
