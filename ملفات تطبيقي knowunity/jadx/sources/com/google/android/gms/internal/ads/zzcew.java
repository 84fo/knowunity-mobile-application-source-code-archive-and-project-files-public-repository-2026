package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcew {
    private final Clock zza;
    private final zzceu zzb;

    public zzcew(Clock clock, zzceu zzceuVar) {
        this.zza = clock;
        this.zzb = zzceuVar;
    }

    public static zzcew zza(Context context) {
        return zzcfe.zzb(context).zza();
    }

    public final void zzb() {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public final void zzc(com.google.android.gms.ads.internal.client.zzfr zzfrVar) {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public final void zzd(int i, long j) {
        this.zzb.zza(i, j);
    }
}
