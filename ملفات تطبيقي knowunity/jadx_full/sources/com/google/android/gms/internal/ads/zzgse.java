package com.google.android.gms.internal.ads;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgse extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zzgsg zza;

    public zzgse(zzgsg zzgsgVar) {
        Objects.requireNonNull(zzgsgVar);
        this.zza = zzgsgVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        zzgsg zzgsgVar = this.zza;
        synchronized (zzgsgVar) {
            zzgsgVar.zzh(network);
            zzgsgVar.zzf(networkCapabilities);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        zzgsg zzgsgVar = this.zza;
        synchronized (zzgsgVar) {
            try {
                if (network.equals(zzgsgVar.zzg())) {
                    zzgsgVar.zzh(null);
                    zzgsgVar.zzf(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
