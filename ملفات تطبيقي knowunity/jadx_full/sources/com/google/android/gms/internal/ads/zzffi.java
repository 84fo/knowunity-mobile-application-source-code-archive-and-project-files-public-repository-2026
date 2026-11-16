package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffi implements zzfdv {
    final zzher zza;

    public zzffi(zzbif zzbifVar, zzher zzherVar, Context context) {
        this.zza = zzherVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzffh
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzffj(new JSONObject());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdv
    public final int zzb() {
        return 45;
    }
}
