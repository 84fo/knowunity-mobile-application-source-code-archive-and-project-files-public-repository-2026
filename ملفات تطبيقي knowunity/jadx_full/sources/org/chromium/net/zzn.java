package org.chromium.net;

import android.net.NetworkCapabilities;
import defpackage.b;

/* JADX INFO: loaded from: classes6.dex */
final class zzn {
    private final NetworkCapabilities zza;

    public zzn(NetworkCapabilities networkCapabilities) {
        this.zza = networkCapabilities;
    }

    public final int zza() {
        NetworkCapabilities networkCapabilities = this.zza;
        if (networkCapabilities != null) {
            return networkCapabilities.getLinkDownstreamBandwidthKbps();
        }
        b.e("getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities");
        return 0;
    }

    public final boolean zzb(int i) {
        NetworkCapabilities networkCapabilities = this.zza;
        if (networkCapabilities != null) {
            return networkCapabilities.hasCapability(i);
        }
        return true;
    }

    public final boolean zzc(int i) {
        NetworkCapabilities networkCapabilities = this.zza;
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(i);
        }
        return true;
    }
}
