package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcs implements zzfdv {
    private final String zza;

    public zzfcs(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return zzheh.zza(new zzfct(this.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 31;
    }
}
