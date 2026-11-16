package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfzc implements Runnable {
    final /* synthetic */ zzfzh zza;

    public zzfzc(zzfzh zzfzhVar) {
        Objects.requireNonNull(zzfzhVar);
        this.zza = zzfzhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
