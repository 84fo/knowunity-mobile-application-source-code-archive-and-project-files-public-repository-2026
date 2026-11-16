package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbz implements zzfdv {
    private static String zzc;
    private final zzher zza;
    private final Context zzb;

    public zzfbz(zzher zzherVar, Context context) {
        this.zza = zzherVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfby
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 27;
    }

    public final /* synthetic */ zzfca zzc() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzgx)).booleanValue()) {
            return new zzfca(null);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzgG)).booleanValue()) {
            return new zzfca(com.google.android.gms.ads.internal.zzt.zzu().zzb(this.zzb));
        }
        String strZzb = zzc;
        if (strZzb == null) {
            strZzb = com.google.android.gms.ads.internal.zzt.zzu().zzb(this.zzb);
            zzc = strZzb;
        }
        return new zzfca(strZzb);
    }
}
