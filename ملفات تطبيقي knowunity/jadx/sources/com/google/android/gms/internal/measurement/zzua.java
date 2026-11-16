package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class zzua {
    private final Context zza;
    private final zzul zzb = new zzul();

    public /* synthetic */ zzua(Context context, byte[] bArr) {
        zzuu.zza(context != null, "Context cannot be null", new Object[0]);
        this.zza = context.getApplicationContext();
    }

    public final zzub zza() {
        return new zzub(this, null);
    }

    public final /* synthetic */ Context zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzul zzc() {
        return this.zzb;
    }
}
