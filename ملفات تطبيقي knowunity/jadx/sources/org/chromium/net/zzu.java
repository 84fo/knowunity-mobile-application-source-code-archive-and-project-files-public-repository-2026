package org.chromium.net;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzu implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzx zzb;

    public zzu(zzx zzxVar, long j) {
        this.zza = j;
        Objects.requireNonNull(zzxVar);
        this.zzb = zzxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.mObserver.onNetworkSoonToDisconnect(this.zza);
    }
}
