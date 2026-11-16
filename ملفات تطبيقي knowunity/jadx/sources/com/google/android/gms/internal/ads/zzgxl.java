package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
class zzgxl extends zzgxe implements SortedMap {
    SortedSet zzd;
    final /* synthetic */ zzgxr zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgxl(zzgxr zzgxrVar, SortedMap sortedMap) {
        super(zzgxrVar, sortedMap);
        Objects.requireNonNull(zzgxrVar);
        this.zze = zzgxrVar;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return zzg().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return zzg().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new zzgxl(this.zze, zzg().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return zzg().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new zzgxl(this.zze, zzg().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new zzgxl(this.zze, zzg().tailMap(obj));
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    /* JADX INFO: renamed from: zze */
    public SortedSet zzh() {
        return new zzgxm(this.zze, zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzgxe, com.google.android.gms.internal.ads.zzhah, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.zzd;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetZzh = zzh();
        this.zzd = sortedSetZzh;
        return sortedSetZzh;
    }

    public SortedMap zzg() {
        return (SortedMap) ((zzgxe) this).zza;
    }
}
