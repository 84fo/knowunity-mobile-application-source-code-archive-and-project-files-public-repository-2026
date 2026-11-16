package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdn implements zzfdv {
    private final boolean zza;

    public zzfdn(zzfjl zzfjlVar) {
        this.zza = zzfjlVar != null;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return zzheh.zza(new zzfdm(this.zza, null));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 36;
    }
}
