package org.chromium.net;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzp implements Runnable {
    final /* synthetic */ NetworkChangeNotifierAutoDetect zza;

    public zzp(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        Objects.requireNonNull(networkChangeNotifierAutoDetect);
        this.zza = networkChangeNotifierAutoDetect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
        if (networkChangeNotifierAutoDetect.mIgnoreNextBroadcast) {
            networkChangeNotifierAutoDetect.mIgnoreNextBroadcast = false;
        } else {
            networkChangeNotifierAutoDetect.connectionTypeChanged();
        }
    }
}
