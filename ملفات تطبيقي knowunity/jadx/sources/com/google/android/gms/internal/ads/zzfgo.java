package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgo implements zzfdv {
    private final zzher zza;

    public zzfgo(zzher zzherVar) {
        this.zza = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(zzfgn.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 51;
    }
}
