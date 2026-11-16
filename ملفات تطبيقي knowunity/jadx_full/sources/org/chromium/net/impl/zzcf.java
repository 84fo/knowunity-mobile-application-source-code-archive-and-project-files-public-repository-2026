package org.chromium.net.impl;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
final class zzcf {
    private final CronetLogger zza;
    private final long zzb;
    private final CronetLogger.CronetInitializedInfo zzc;

    public zzcf(CronetLogger cronetLogger, long j, long j2) {
        CronetLogger.CronetInitializedInfo cronetInitializedInfo = new CronetLogger.CronetInitializedInfo();
        this.zzc = cronetInitializedInfo;
        this.zza = cronetLogger;
        cronetInitializedInfo.cronetInitializationRef = j;
        cronetInitializedInfo.source = zzei.zzq();
        cronetInitializedInfo.cronetImplVersion = ImplVersion.getCronetVersion();
        this.zzb = j2;
    }

    private final int zzc() {
        return (int) (SystemClock.uptimeMillis() - this.zzb);
    }

    private final void zzd() {
        CronetLogger.CronetInitializedInfo cronetInitializedInfo = this.zzc;
        if (cronetInitializedInfo.engineCreationLatencyMillis < 0 || cronetInitializedInfo.engineAsyncLatencyMillis < 0) {
            return;
        }
        this.zza.logCronetInitializedInfo(cronetInitializedInfo);
    }

    public final void zza() {
        CronetLogger.CronetInitializedInfo cronetInitializedInfo = this.zzc;
        int iZzc = zzc();
        synchronized (cronetInitializedInfo) {
            cronetInitializedInfo.engineAsyncLatencyMillis = iZzc;
            zzd();
        }
    }

    public final void zzb() {
        CronetLogger.CronetInitializedInfo cronetInitializedInfo = this.zzc;
        int iZzc = zzc();
        synchronized (cronetInitializedInfo) {
            cronetInitializedInfo.engineCreationLatencyMillis = iZzc;
            zzd();
        }
    }
}
