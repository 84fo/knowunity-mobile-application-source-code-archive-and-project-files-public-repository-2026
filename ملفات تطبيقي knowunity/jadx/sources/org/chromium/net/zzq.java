package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzq extends ConnectivityManager.NetworkCallback {
    LinkProperties zza;
    zzn zzb;
    final /* synthetic */ NetworkChangeNotifierAutoDetect zzc;

    public /* synthetic */ zzq(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, NetworkChangeNotifierAutoDetectIA networkChangeNotifierAutoDetectIA) {
        Objects.requireNonNull(networkChangeNotifierAutoDetect);
        this.zzc = networkChangeNotifierAutoDetect;
    }

    private final ConnectivityManagerWrapper.NetworkState zza(Network network) {
        int i;
        int i2;
        NetworkInfo networkInfo;
        int i3;
        int subtype = -1;
        if (!this.zzb.zzc(1) && !this.zzb.zzc(5)) {
            int type = 0;
            if (!this.zzb.zzc(0)) {
                if (!this.zzb.zzc(3)) {
                    if (this.zzb.zzc(2)) {
                        i3 = 7;
                    } else if (this.zzb.zzc(4)) {
                        type = 17;
                        if (!ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities() && (networkInfo = this.zzc.mConnectivityManagerWrapper.getNetworkInfo(network)) != null) {
                            type = networkInfo.getType();
                        }
                    } else {
                        i = -1;
                        i2 = -1;
                    }
                    return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !this.zzb.zzb(11), String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.zza.isPrivateDnsActive(), this.zza.getPrivateDnsServerName());
                }
                i3 = 9;
                i = i3;
            } else if (ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities()) {
                subtype = ConnectivityManagerWrapper.cellularSubtypeFromKbps(this.zzb.zza());
            } else {
                NetworkInfo rawNetworkInfo = this.zzc.mConnectivityManagerWrapper.getRawNetworkInfo(network);
                if (rawNetworkInfo != null) {
                    subtype = rawNetworkInfo.getSubtype();
                }
            }
            i2 = subtype;
            i = type;
            return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !this.zzb.zzb(11), String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.zza.isPrivateDnsActive(), this.zza.getPrivateDnsServerName());
        }
        i = 1;
        i2 = -1;
        return new ConnectivityManagerWrapper.NetworkState(true, i, i2, !this.zzb.zzb(11), String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.zza.isPrivateDnsActive(), this.zza.getPrivateDnsServerName());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.zza = null;
        this.zzb = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.zzb = new zzn(networkCapabilities);
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zzc;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.zza == null || this.zzb == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(zza(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.zza = linkProperties;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zzc;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.zza == null || this.zzb == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(zza(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.zza = null;
        this.zzb = null;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zzc;
        if (networkChangeNotifierAutoDetect.mRegistered) {
            networkChangeNotifierAutoDetect.connectionTypeChangedTo(new ConnectivityManagerWrapper.NetworkState(false, -1, -1, false, null, false, ""));
        }
    }
}
