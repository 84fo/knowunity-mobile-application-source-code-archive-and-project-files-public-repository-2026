package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzagd {
    private final Map zza = new LinkedHashMap();

    public final void zza(zzagc zzagcVar) {
        long[] jArr = zzagcVar.zze;
        if (jArr.length > 0) {
            Map map = this.zza;
            if (map.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            map.put(Long.valueOf(jArr[0]), zzagcVar);
        }
    }

    public final zzagc zzb() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (zzagc zzagcVar : this.zza.values()) {
            arrayList.add(zzagcVar.zzb);
            arrayList2.add(zzagcVar.zzc);
            arrayList3.add(zzagcVar.zzd);
            arrayList4.add(zzagcVar.zze);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        zzgvz.zze(length == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", length);
        int[] iArr3 = new int[i];
        int i2 = 0;
        for (int[] iArr4 : iArr) {
            int length2 = iArr4.length;
            System.arraycopy(iArr4, 0, iArr3, i2, length2);
            i2 += length2;
        }
        return new zzagc(iArr3, zzhcu.zza((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), zzhcu.zza((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), zzhcu.zza((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public final int zzc() {
        return this.zza.size();
    }
}
