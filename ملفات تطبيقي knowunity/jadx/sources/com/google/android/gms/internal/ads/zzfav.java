package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfav implements zzfdv {
    private final Context zza;
    private final zzher zzb;

    public zzfav(zzher zzherVar, Context context) {
        this.zzb = zzherVar;
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfau
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 57;
    }

    public final /* synthetic */ zzfaw zzc() {
        com.google.android.gms.ads.internal.zzt.zzc();
        return new zzfaw(com.google.android.gms.ads.internal.util.zzs.zzu(this.zza));
    }
}
