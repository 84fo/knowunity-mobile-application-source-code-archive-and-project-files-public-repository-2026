package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes4.dex */
final class zzfws extends TimerTask {
    final /* synthetic */ zzfwt zza;
    final /* synthetic */ Timer zzb;
    final /* synthetic */ zzfwu zzc;

    public zzfws(zzfwu zzfwuVar, zzfwt zzfwtVar, Timer timer) {
        this.zza = zzfwtVar;
        this.zzb = timer;
        Objects.requireNonNull(zzfwuVar);
        this.zzc = zzfwuVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zzc.zzh().zzb();
        this.zza.zza(true);
        this.zzb.cancel();
    }
}
