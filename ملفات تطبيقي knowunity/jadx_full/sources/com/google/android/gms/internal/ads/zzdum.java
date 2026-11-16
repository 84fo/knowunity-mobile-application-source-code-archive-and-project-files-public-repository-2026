package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzdum implements zzgvq {
    static final /* synthetic */ zzdum zza = new zzdum();

    private /* synthetic */ zzdum() {
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (zzbmr zzbmrVar : (List) obj) {
            if (zzbmrVar != null) {
                arrayList.add(zzbmrVar);
            }
        }
        return arrayList;
    }
}
