package com.google.android.gms.internal.ads;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbbt extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zzbbu zza;

    public zzbbt(zzbbu zzbbuVar) {
        Objects.requireNonNull(zzbbuVar);
        this.zza = zzbbuVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (zzbbu.class) {
            this.zza.zzd(networkCapabilities);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (zzbbu.class) {
            this.zza.zzd(null);
        }
    }
}
