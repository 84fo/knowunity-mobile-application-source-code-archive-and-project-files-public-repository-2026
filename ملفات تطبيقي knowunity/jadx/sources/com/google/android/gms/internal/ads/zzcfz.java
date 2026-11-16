package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfz {
    public final ListenableFuture zza(Context context, int i) {
        zzcha zzchaVar = new zzcha();
        com.google.android.gms.ads.internal.client.zzay.zza();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzA(context)) {
            zzcgv.zza.execute(new zzcfy(this, context, zzchaVar));
        }
        return zzchaVar;
    }
}
