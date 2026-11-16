package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffu implements zzfdv {
    final zzher zza;
    final List zzb;

    public zzffu(zzbjb zzbjbVar, zzher zzherVar, List list) {
        this.zza = zzherVar;
        this.zzb = list;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfft
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzffv(this.zza.zzb);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 48;
    }
}
