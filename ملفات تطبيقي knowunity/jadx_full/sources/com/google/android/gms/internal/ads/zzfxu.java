package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxu {
    private final zzfzo zza;
    private final String zzb;
    private final zzfwq zzc;
    private final String zzd = "Ad overlay";

    public zzfxu(View view, zzfwq zzfwqVar, String str) {
        this.zza = new zzfzo(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfwqVar;
    }

    public final zzfzo zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzfwq zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
