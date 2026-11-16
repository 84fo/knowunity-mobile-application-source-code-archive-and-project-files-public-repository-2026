package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpy {
    final Runnable zza;
    final long zzb;
    ScheduledFuture zzc;
    final /* synthetic */ zzfpz zzd;

    public zzfpy(zzfpz zzfpzVar, Runnable runnable, long j) {
        Objects.requireNonNull(zzfpzVar);
        this.zzd = zzfpzVar;
        this.zza = runnable;
        this.zzb = j;
    }
}
