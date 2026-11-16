package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzhdp extends zzhdr {
    public zzhdp(zzgyx zzgyxVar, boolean z) {
        super(zzgyxVar, z);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhdr
    public final /* bridge */ /* synthetic */ Object zzD(List list) {
        ArrayList arrayListZzb = zzhab.zzb(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhdq zzhdqVar = (zzhdq) it.next();
            arrayListZzb.add(zzhdqVar != null ? zzhdqVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZzb);
    }
}
