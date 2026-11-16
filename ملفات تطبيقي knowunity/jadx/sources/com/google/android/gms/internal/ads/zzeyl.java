package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeyl implements zzfdv {
    private final zzher zza;

    public zzeyl(zzher zzherVar) {
        this.zza = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzeyk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzeym(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzb());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 55;
    }
}
