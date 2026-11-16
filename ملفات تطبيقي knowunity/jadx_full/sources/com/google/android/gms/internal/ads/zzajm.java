package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajm {
    private long zza = C.TIME_UNSET;
    private long zzb = C.TIME_UNSET;
    private boolean zzc;
    private zzx zzd;

    public final zzajm zza(long j) {
        this.zza = j;
        return this;
    }

    public final zzajm zzb(long j) {
        this.zzb = j;
        return this;
    }

    public final zzajm zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzajm zzd(zzx zzxVar) {
        this.zzd = zzxVar;
        return this;
    }

    public final zzajn zze() {
        return new zzajo(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
