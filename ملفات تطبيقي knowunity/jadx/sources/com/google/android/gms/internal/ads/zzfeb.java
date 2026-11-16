package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfeb implements zzfdv {
    private final Context zza;
    private final zzher zzb;

    public zzfeb(Context context, zzher zzherVar) {
        this.zza = context;
        this.zzb = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return ((Boolean) zzblk.zzb.zze()).booleanValue() ? this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfea
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        }) : zzheh.zza(new zzfec(-1, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 59;
    }

    public final /* synthetic */ zzfec zzc() {
        Context context = this.zza;
        return new zzfec(zzbjc.zzc(context), zzbjc.zzd(context));
    }
}
