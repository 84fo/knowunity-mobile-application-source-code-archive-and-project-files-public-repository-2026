package com.google.android.gms.net;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes5.dex */
final class zzd implements AutoCloseable {
    private final int zzc;
    private final Context zzd;
    private final float zze;
    private int zzf = 13;
    private final long zza = System.currentTimeMillis();
    private final long zzb = SystemClock.uptimeMillis();

    public zzd(Context context, int i, float f) {
        this.zzc = i;
        this.zzd = context;
        this.zze = f;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        zzc zzcVarZza = zzc.zza(this.zzd);
        int i = this.zzf;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jUptimeMillis = SystemClock.uptimeMillis() - this.zzb;
        if (ThreadLocalRandom.current().nextFloat() < this.zze) {
            int i2 = (int) jUptimeMillis;
            zzcVarZza.zzb(this.zzc, i, this.zza, jCurrentTimeMillis, i2);
        }
    }

    public final void zza() {
        this.zzf = 0;
    }
}
