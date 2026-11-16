package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyh extends AbstractCollection {
    final /* synthetic */ zzgyi zza;

    public /* synthetic */ zzgyh(zzgyi zzgyiVar, byte[] bArr) {
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        return mapZzc != null ? mapZzc.values().iterator() : new zzgyc(zzgyiVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
