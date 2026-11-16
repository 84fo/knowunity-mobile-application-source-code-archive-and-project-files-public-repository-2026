package org.chromium.net;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzt implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ zzx zzc;

    public zzt(zzx zzxVar, long j, int i) {
        this.zza = j;
        this.zzb = i;
        Objects.requireNonNull(zzxVar);
        this.zzc = zzxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.mObserver.onNetworkConnect(this.zza, this.zzb);
    }
}
