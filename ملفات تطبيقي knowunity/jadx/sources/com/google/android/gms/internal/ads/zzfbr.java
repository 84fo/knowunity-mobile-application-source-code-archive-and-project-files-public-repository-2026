package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbr implements zzfdv {
    private final zzflp zza;

    public zzfbr(zzflp zzflpVar) {
        this.zza = zzflpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return zzheh.zza(new zzfbs(this.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 25;
    }
}
