package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcco {
    private final WeakHashMap zza = new WeakHashMap();

    public final Future zza(Context context) {
        return zzcgv.zza.submit(new zzccm(this, context));
    }

    public final /* synthetic */ WeakHashMap zzb() {
        return this.zza;
    }
}
