package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzghl implements zzghg {
    private final ScheduledExecutorService zza = Executors.newSingleThreadScheduledExecutor();

    @Override // com.google.android.gms.internal.ads.zzghg
    public final void zza(Runnable runnable, long j) {
        this.zza.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.internal.ads.zzghg
    public final void zzb() {
    }
}
