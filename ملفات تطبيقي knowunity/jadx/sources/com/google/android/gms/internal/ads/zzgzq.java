package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgzq extends zzgwz {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzgwa zzb;

    public zzgzq(Iterator it, zzgwa zzgwaVar) {
        this.zza = it;
        this.zzb = zzgwaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwz
    public final Object zza() {
        zzgwa zzgwaVar;
        Object next;
        do {
            Iterator it = this.zza;
            if (!it.hasNext()) {
                zzb();
                return null;
            }
            zzgwaVar = this.zzb;
            next = it.next();
        } while (!zzgwaVar.zza(next));
        return next;
    }
}
