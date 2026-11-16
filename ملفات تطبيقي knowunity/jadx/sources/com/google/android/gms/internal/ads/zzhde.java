package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
final class zzhde extends zzhdf {
    public zzhde(ListenableFuture listenableFuture, zzgvq zzgvqVar) {
        super(listenableFuture, zzgvqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final void zze(Object obj) {
        zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhdf
    public final /* synthetic */ Object zzf(Object obj, Object obj2) throws Exception {
        return ((zzgvq) obj).apply(obj2);
    }
}
