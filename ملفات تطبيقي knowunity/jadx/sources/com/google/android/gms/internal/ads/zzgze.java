package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgze<K, V> implements Map<K, V>, Serializable {
    public static zzgze zza() {
        return zzhbb.zza;
    }

    public static zzgze zzb(Object obj, Object obj2) {
        zzgxx.zza("dialog_not_shown_reason", obj2);
        return zzhbb.zzh(1, new Object[]{"dialog_not_shown_reason", obj2}, null);
    }

    public static zzgze zzc(Map map) {
        if ((map instanceof zzgze) && !(map instanceof SortedMap)) {
            zzgze zzgzeVar = (zzgze) map;
            zzgzeVar.zzg();
            return zzgzeVar;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        zzgzd zzgzdVar = new zzgzd(setEntrySet != null ? setEntrySet.size() : 4);
        zzgzdVar.zzb(setEntrySet);
        return zzgzdVar.zzc();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zzhai.zza(this, obj);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzhbl.zzc(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return zzhai.zzb(this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public abstract zzgzl entrySet();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public abstract zzgzl keySet();

    @Override // java.util.Map
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public abstract zzgyx values();

    public abstract boolean zzg();
}
