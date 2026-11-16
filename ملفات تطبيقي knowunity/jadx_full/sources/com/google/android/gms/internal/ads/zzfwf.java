package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfwf {
    private boolean zza;

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb(Context context) {
        zzfyx.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzfxz.zza().zzb(context);
        zzfxq.zza().zzd(context);
        zzfyq.zza(context);
        zzfyt.zza(context);
        zzfyw.zza(context);
        zzfxw.zza().zzc(context);
        zzfxp.zza().zzc(context);
        zzfyb.zza().zzb(context);
        Executors.newSingleThreadExecutor().execute(new zzfwe(this, context));
    }
}
