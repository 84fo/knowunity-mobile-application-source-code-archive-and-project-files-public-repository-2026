package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyf extends AbstractSet {
    final /* synthetic */ zzgyi zza;

    public /* synthetic */ zzgyf(zzgyi zzgyiVar, byte[] bArr) {
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        return mapZzc != null ? mapZzc.keySet().iterator() : new zzgya(zzgyiVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        if (mapZzc != null) {
            return mapZzc.keySet().remove(obj);
        }
        return zzgyiVar.zzj(obj) != zzgyi.zzd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
