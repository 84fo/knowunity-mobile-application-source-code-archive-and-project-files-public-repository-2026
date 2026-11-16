package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfy {
    private boolean zza;

    public zzfy(Context context, Looper looper, zzdp zzdpVar) {
        context.getApplicationContext();
        zzdpVar.zzd(looper, null);
        zzdpVar.zzd(Looper.getMainLooper(), null);
    }

    public final void zza(boolean z) {
        if (this.zza == z) {
            return;
        }
        this.zza = z;
    }
}
