package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzaqc implements zzaoc {
    private final List zza;
    private final long[] zzb;
    private final long[] zzc;

    public zzaqc(List list) {
        this.zza = Collections.unmodifiableList(new ArrayList(list));
        int size = list.size();
        this.zzb = new long[size + size];
        for (int i = 0; i < list.size(); i++) {
            zzaps zzapsVar = (zzaps) list.get(i);
            long[] jArr = this.zzb;
            int i2 = i + i;
            jArr[i2] = zzapsVar.zzb;
            jArr[i2 + 1] = zzapsVar.zzc;
        }
        long[] jArr2 = this.zzb;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.zzc = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final int zza() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final long zzb(int i) {
        zzgvz.zza(i >= 0);
        long[] jArr = this.zzc;
        zzgvz.zza(i < jArr.length);
        return jArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final List zzc(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.zza;
            if (i >= list.size()) {
                break;
            }
            long[] jArr = this.zzb;
            int i2 = i + i;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                zzaps zzapsVar = (zzaps) list.get(i);
                zzcy zzcyVar = zzapsVar.zza;
                if (zzcyVar.zze == -3.4028235E38f) {
                    arrayList2.add(zzapsVar);
                } else {
                    arrayList.add(zzcyVar);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, zzaqb.zza);
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            zzcx zzcxVarZza = ((zzaps) arrayList2.get(i3)).zza.zza();
            zzcxVarZza.zzf((-1) - i3, 1);
            arrayList.add(zzcxVarZza.zzr());
        }
        return arrayList;
    }
}
