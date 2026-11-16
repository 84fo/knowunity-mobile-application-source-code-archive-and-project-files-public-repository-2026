package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyb extends zzgye {
    final /* synthetic */ zzgyi zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgyb(zzgyi zzgyiVar) {
        super(zzgyiVar, null);
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgye
    public final /* bridge */ /* synthetic */ Object zza(int i) {
        return new zzgyg(this.zza, i);
    }
}
