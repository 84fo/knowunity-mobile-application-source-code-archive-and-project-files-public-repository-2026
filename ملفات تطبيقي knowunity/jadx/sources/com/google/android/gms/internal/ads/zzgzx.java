package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzx extends zzhbo {
    final /* synthetic */ zzgzy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgzx(zzgzy zzgzyVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgzyVar);
        this.zza = zzgzyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbn
    public final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
