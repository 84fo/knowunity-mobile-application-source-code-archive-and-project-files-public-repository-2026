package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhab {
    public static ArrayList zza(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList zzb(int i) {
        zzgxx.zzb(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List zzc(List list, zzgvq zzgvqVar) {
        return list instanceof RandomAccess ? new zzgzy(list, zzgvqVar) : new zzhaa(list, zzgvqVar);
    }
}
