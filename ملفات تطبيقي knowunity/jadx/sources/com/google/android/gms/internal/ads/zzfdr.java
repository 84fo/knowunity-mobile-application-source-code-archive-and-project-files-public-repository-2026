package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdr implements zzfdv {
    private final zzher zza;
    private final Context zzb;

    public zzfdr(zzher zzherVar, Context context) {
        this.zza = zzherVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfdq
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 37;
    }

    public final /* synthetic */ zzfdp zzc() {
        return new zzfdp(com.google.android.gms.ads.internal.util.zzac.zzb(this.zzb, (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhp)));
    }
}
