package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzewp {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzewo zzb;

    public final void zza(boolean z) {
        this.zza.set(true);
    }

    public final boolean zzb() {
        return this.zza.get();
    }

    public final void zzc(zzewo zzewoVar) {
        this.zzb = zzewoVar;
    }

    public final zzewo zzd() {
        return this.zzb;
    }
}
