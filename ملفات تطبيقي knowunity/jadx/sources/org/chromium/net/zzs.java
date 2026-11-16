package org.chromium.net;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzs implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ zzx zzd;

    public zzs(zzx zzxVar, long j, int i, boolean z) {
        this.zza = j;
        this.zzb = i;
        this.zzc = z;
        Objects.requireNonNull(zzxVar);
        this.zzd = zzxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zzd.zza;
        NetworkChangeNotifierAutoDetect.Observer observer = networkChangeNotifierAutoDetect.mObserver;
        long j = this.zza;
        int i = this.zzb;
        observer.onNetworkConnect(j, i);
        if (this.zzc) {
            networkChangeNotifierAutoDetect.mObserver.onConnectionTypeChanged(i);
            networkChangeNotifierAutoDetect.mObserver.purgeActiveNetworkList(new long[]{j});
        }
    }
}
