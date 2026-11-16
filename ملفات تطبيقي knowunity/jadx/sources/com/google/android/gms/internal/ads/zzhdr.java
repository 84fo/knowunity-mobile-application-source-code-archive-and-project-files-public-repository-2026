package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhdr extends zzhdi {
    private List zza;

    public zzhdr(zzgyx zzgyxVar, boolean z) {
        super(zzgyxVar, z, true);
        List listZzb = zzgyxVar.isEmpty() ? Collections.EMPTY_LIST : zzhab.zzb(zzgyxVar.size());
        for (int i = 0; i < zzgyxVar.size(); i++) {
            listZzb.add(null);
        }
        this.zza = listZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzA(int i) {
        super.zzA(i);
        this.zza = null;
    }

    public abstract Object zzD(List list);

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzw(int i, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i, new zzhdq(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final void zzx() {
        List list = this.zza;
        if (list != null) {
            zza(zzD(list));
        }
    }
}
