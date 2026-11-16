package org.chromium.net;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzw implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzx zzb;

    public zzw(zzx zzxVar, int i) {
        this.zza = i;
        Objects.requireNonNull(zzxVar);
        this.zzb = zzxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.mObserver.onConnectionTypeChanged(this.zza);
    }
}
