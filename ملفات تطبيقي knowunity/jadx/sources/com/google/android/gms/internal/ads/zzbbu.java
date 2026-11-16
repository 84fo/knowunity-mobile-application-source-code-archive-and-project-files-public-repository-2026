package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbbu {
    private NetworkCapabilities zza;
    private ConnectivityManager.NetworkCallback zzb;

    public zzbbu(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            zzbbt zzbbtVar = new zzbbt(this);
            this.zzb = zzbbtVar;
            try {
                connectivityManager.registerDefaultNetworkCallback(zzbbtVar);
            } catch (RuntimeException unused) {
                synchronized (zzbbu.class) {
                    this.zza = null;
                }
            }
        }
    }

    public static zzbbu zza(Context context) {
        if (context != null) {
            return new zzbbu((ConnectivityManager) context.getSystemService("connectivity"));
        }
        return null;
    }

    public final NetworkCapabilities zzb() {
        return this.zza;
    }

    public final long zzc() {
        synchronized (zzbbu.class) {
            try {
                NetworkCapabilities networkCapabilities = this.zza;
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(4)) {
                        return 2L;
                    }
                    if (this.zza.hasTransport(1)) {
                        return 1L;
                    }
                    if (this.zza.hasTransport(0)) {
                        return 0L;
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzd(NetworkCapabilities networkCapabilities) {
        this.zza = networkCapabilities;
    }
}
