package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfar implements zzfdv {
    private final zzher zza;

    public zzfar(zzher zzherVar) {
        this.zza = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(zzfaq.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 20;
    }
}
