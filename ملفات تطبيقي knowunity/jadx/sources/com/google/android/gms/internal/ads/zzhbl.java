package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhbl {
    public static zzhbk zza(Set set, Set set2) {
        zzgvz.zzj(set, "set1");
        zzgvz.zzj(set2, "set2");
        return new zzhbg(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set zzb(Set set, zzgwa zzgwaVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (!(sortedSet instanceof zzhbh)) {
                return new zzhbi(sortedSet, zzgwaVar);
            }
            zzhbh zzhbhVar = (zzhbh) sortedSet;
            return new zzhbi((SortedSet) zzhbhVar.zza, zzgwd.zzb(zzhbhVar.zzb, zzgwaVar));
        }
        if (!(set instanceof zzhbh)) {
            set.getClass();
            return new zzhbh(set, zzgwaVar);
        }
        zzhbh zzhbhVar2 = (zzhbh) set;
        return new zzhbh((Set) zzhbhVar2.zza, zzgwd.zzb(zzhbhVar2.zzb, zzgwaVar));
    }

    public static int zzc(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean zzd(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean zze(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static boolean zzf(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof zzhas) {
            collection = ((zzhas) collection).zza();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return zze(set, collection.iterator());
        }
        Iterator it = set.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }
}
