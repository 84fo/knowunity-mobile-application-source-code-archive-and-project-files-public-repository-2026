package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzr extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ NetworkChangeNotifierAutoDetect zza;

    public /* synthetic */ zzr(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, NetworkChangeNotifierAutoDetectIA networkChangeNotifierAutoDetectIA) {
        Objects.requireNonNull(networkChangeNotifierAutoDetect);
        this.zza = networkChangeNotifierAutoDetect;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
        if (networkChangeNotifierAutoDetect.mRegistered) {
            networkChangeNotifierAutoDetect.connectionTypeChanged();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        onAvailable(null);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        onAvailable(null);
    }
}
