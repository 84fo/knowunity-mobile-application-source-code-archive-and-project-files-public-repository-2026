package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgyd extends AbstractSet {
    final /* synthetic */ zzgyi zza;

    public /* synthetic */ zzgyd(zzgyi zzgyiVar, byte[] bArr) {
        Objects.requireNonNull(zzgyiVar);
        this.zza = zzgyiVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        if (mapZzc != null) {
            return mapZzc.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iZzi = zzgyiVar.zzi(entry.getKey());
            if (iZzi != -1 && Objects.equals(zzgyiVar.zzp(iZzi), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        return mapZzc != null ? mapZzc.entrySet().iterator() : new zzgyb(zzgyiVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iZzh;
        int iZzd;
        zzgyi zzgyiVar = this.zza;
        Map mapZzc = zzgyiVar.zzc();
        if (mapZzc != null) {
            return mapZzc.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (zzgyiVar.zzb() || (iZzd = zzgyj.zzd(entry.getKey(), entry.getValue(), (iZzh = zzgyiVar.zzh()), zzgyiVar.zzk(), zzgyiVar.zzl(), zzgyiVar.zzm(), zzgyiVar.zzn())) == -1) {
            return false;
        }
        zzgyiVar.zze(iZzd, iZzh);
        zzgyiVar.zzu(zzgyiVar.zzt() - 1);
        zzgyiVar.zzd();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
