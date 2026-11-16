package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityRttListener;

/* JADX INFO: loaded from: classes6.dex */
public final class zzev extends NetworkQualityRttListener {
    private final NetworkQualityRttListener zza;

    public zzev(NetworkQualityRttListener networkQualityRttListener) {
        super(networkQualityRttListener.getExecutor());
        this.zza = networkQualityRttListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof zzev)) {
            return false;
        }
        return this.zza.equals(((zzev) obj).zza);
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final Executor getExecutor() {
        return this.zza.getExecutor();
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final void onRttObservation(int i, long j, int i2) {
        this.zza.onRttObservation(i, j, i2);
    }
}
