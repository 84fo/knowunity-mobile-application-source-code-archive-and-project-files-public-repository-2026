package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public class zzheb extends zzhec {
    private final ListenableFuture zza;

    public zzheb(ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzhec, com.google.android.gms.internal.ads.zzhea
    public final /* synthetic */ Future zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhea, com.google.android.gms.internal.ads.zzgys
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhec
    public final ListenableFuture zzc() {
        return this.zza;
    }
}
