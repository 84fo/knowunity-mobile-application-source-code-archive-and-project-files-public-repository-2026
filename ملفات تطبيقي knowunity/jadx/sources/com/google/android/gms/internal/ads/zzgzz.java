package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzz extends zzhbo {
    final /* synthetic */ zzhaa zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgzz(zzhaa zzhaaVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzhaaVar);
        this.zza = zzhaaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbn
    public final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
