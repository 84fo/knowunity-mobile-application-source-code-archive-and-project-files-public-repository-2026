package org.chromium.net.internal;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
public final class zzat {
    private int zzb;
    private final Object zza = new Object();
    private long zzc = Long.MIN_VALUE;

    public zzat(int i) {
    }

    public final boolean zza() {
        synchronized (this.zza) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.zzc + 1000 <= jElapsedRealtime) {
                    this.zzb = 1;
                    this.zzc = jElapsedRealtime;
                    return true;
                }
                if (this.zzb > 0) {
                    return false;
                }
                this.zzb = 1;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
