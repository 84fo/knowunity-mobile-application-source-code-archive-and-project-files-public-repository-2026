package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqx {
    private zzeqo zza;

    private zzeqx(zzeqo zzeqoVar) {
        this.zza = zzeqoVar;
    }

    public static zzeqx zza(zzeqo zzeqoVar) {
        return new zzeqx(zzeqoVar);
    }

    public final zzeqo zzb(Clock clock, zzeqq zzeqqVar, zzeni zzeniVar, zzftx zzftxVar) {
        zzeqo zzeqoVar = this.zza;
        return zzeqoVar != null ? zzeqoVar : new zzeqo(clock, zzeqqVar, zzeniVar, zzftxVar);
    }

    public zzeqx() {
    }
}
