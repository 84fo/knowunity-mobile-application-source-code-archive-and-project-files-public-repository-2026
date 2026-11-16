package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Trace;
import defpackage.js0;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
final class zzx extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ NetworkChangeNotifierAutoDetect zza;
    private Network zzb;

    public /* synthetic */ zzx(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, NetworkChangeNotifierAutoDetectIA networkChangeNotifierAutoDetectIA) {
        Objects.requireNonNull(networkChangeNotifierAutoDetect);
        this.zza = networkChangeNotifierAutoDetect;
    }

    private final boolean zzb(Network network, zzn zznVar) {
        if (zzc(network) || zznVar == null) {
            return true;
        }
        return zznVar.zzc(4) && !this.zza.mConnectivityManagerWrapper.vpnAccessible(network);
    }

    private final boolean zzc(Network network) {
        Network network2 = this.zzb;
        return (network2 == null || network2.equals(network)) ? false : true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Network network2;
        int i = js0.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
        zzn networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network);
        if (zzb(network, networkCapabilities)) {
            return;
        }
        boolean z = networkCapabilities.zzc(4) && ((network2 = this.zzb) == null || !network.equals(network2));
        if (z) {
            this.zzb = network;
        }
        networkChangeNotifierAutoDetect.runOnThread(new zzs(this, ConnectivityManagerWrapper.networkToNetId(network), ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities() ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(networkCapabilities) : networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network), z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = js0.a;
        zzn zznVar = new zzn(networkCapabilities);
        if (zzb(network, zznVar)) {
            return;
        }
        this.zza.runOnThread(new zzt(this, ConnectivityManagerWrapper.networkToNetId(network), ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities() ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(zznVar) : this.zza.mConnectivityManagerWrapper.getConnectionType(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        int i2 = js0.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
        if (zzb(network, networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network))) {
            return;
        }
        networkChangeNotifierAutoDetect.runOnThread(new zzu(this, ConnectivityManagerWrapper.networkToNetId(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = js0.a;
        if (zzc(network)) {
            return;
        }
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
        networkChangeNotifierAutoDetect.runOnThread(new zzv(this, network));
        if (this.zzb != null) {
            this.zzb = null;
            for (Network network2 : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, network)) {
                onAvailable(network2);
            }
            networkChangeNotifierAutoDetect.updateCurrentNetworkState();
            networkChangeNotifierAutoDetect.runOnThread(new zzw(this, networkChangeNotifierAutoDetect.getCurrentNetworkState().getConnectionType()));
        }
    }

    public final void zza() {
        zzn networkCapabilities;
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.zza;
            Network[] allNetworksFiltered = NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, null);
            this.zzb = null;
            if (allNetworksFiltered.length == 1 && (networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(allNetworksFiltered[0])) != null && networkCapabilities.zzc(4)) {
                this.zzb = allNetworksFiltered[0];
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
