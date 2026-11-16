package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzabx {
    private final Handler zza;
    private final zzabz zzb;
    private boolean zzc;

    public zzabx(Handler handler, zzabz zzabzVar) {
        this.zza = handler;
        this.zzb = zzabzVar;
    }

    public final void zza() {
        this.zzc = true;
    }

    public final /* synthetic */ Handler zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzabz zzc() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzd() {
        return this.zzc;
    }
}
