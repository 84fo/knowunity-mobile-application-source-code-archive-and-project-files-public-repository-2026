package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgya extends zzgye {
    final /* synthetic */ zzgyi zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgya(zzgyi zzgyiVar) {
        super(zzgyiVar, null);
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgye
    public final Object zza(int i) {
        return this.zza.zzo(i);
    }
}
