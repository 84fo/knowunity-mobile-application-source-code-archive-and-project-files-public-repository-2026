package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzar {
    private static volatile Handler zzb;
    private final zzjm zza;
    private final Runnable zzc;
    private volatile long zzd;

    public zzar(zzjm zzjmVar) {
        Preconditions.checkNotNull(zzjmVar);
        this.zza = zzjmVar;
        this.zzc = new zzaq(this, zzjmVar);
    }

    private final Handler zzf() {
        Handler handler;
        if (zzb != null) {
            return zzb;
        }
        synchronized (zzar.class) {
            try {
                if (zzb == null) {
                    zzb = new com.google.android.gms.internal.measurement.zzcl(this.zza.zzbe().getMainLooper());
                }
                handler = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public abstract void zza();

    public final void zzb(long j) {
        zzd();
        if (j >= 0) {
            zzjm zzjmVar = this.zza;
            this.zzd = zzjmVar.zzbf().currentTimeMillis();
            if (zzf().postDelayed(this.zzc, j)) {
                return;
            }
            zzjmVar.zzbc().zzb().zzb("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final boolean zzc() {
        return this.zzd != 0;
    }

    public final void zzd() {
        this.zzd = 0L;
        zzf().removeCallbacks(this.zzc);
    }

    public final /* synthetic */ void zze(long j) {
        this.zzd = 0L;
    }
}
