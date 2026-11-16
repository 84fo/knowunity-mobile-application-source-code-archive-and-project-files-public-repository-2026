package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityThroughputListener;

/* JADX INFO: loaded from: classes6.dex */
public final class zzew extends NetworkQualityThroughputListener {
    private final NetworkQualityThroughputListener zza;

    public zzew(NetworkQualityThroughputListener networkQualityThroughputListener) {
        super(networkQualityThroughputListener.getExecutor());
        this.zza = networkQualityThroughputListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof zzew)) {
            return false;
        }
        return this.zza.equals(((zzew) obj).zza);
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final Executor getExecutor() {
        return this.zza.getExecutor();
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final void onThroughputObservation(int i, long j, int i2) {
        this.zza.onThroughputObservation(i, j, i2);
    }
}
