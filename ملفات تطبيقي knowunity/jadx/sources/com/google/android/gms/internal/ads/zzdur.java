package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzdur implements zzgvq {
    static final /* synthetic */ zzdur zza = new zzdur();

    private /* synthetic */ zzdur() {
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (zzdup zzdupVar : (List) obj) {
            if (zzdupVar != null) {
                arrayList.add(zzdupVar);
            }
        }
        return arrayList;
    }
}
