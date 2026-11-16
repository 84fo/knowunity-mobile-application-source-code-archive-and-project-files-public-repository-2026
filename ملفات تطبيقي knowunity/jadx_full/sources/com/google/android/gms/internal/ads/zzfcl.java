package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcl implements zzfdv {
    private final Bundle zza;

    public zzfcl(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return zzheh.zza(new zzfcm(this.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 30;
    }
}
