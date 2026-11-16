package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
final class zzhcx extends zzhcy {
    public zzhcx(ListenableFuture listenableFuture, Class cls, zzgvq zzgvqVar) {
        super(listenableFuture, cls, zzgvqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcy
    public final void zze(Object obj) {
        zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhcy
    public final /* synthetic */ Object zzf(Object obj, Throwable th) throws Exception {
        return ((zzgvq) obj).apply(th);
    }
}
