package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import defpackage.vp3;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgsu {
    private final zzgic zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private long zzc = -1;
    private long zzd = -1;
    private Throwable zze = null;
    private final int zzf;

    public zzgsu(int i, zzgff zzgffVar, zzgic zzgicVar) {
        this.zzf = i;
        this.zza = zzgicVar;
    }

    public final void zza() {
        if (this.zzb.get()) {
            vp3.f("Finished trace.");
        } else {
            this.zzc = SystemClock.uptimeMillis();
        }
    }

    public final void zzb(Throwable th) {
        if (this.zzb.get()) {
            vp3.f("Finished trace.");
        } else {
            this.zze = th;
        }
    }

    public final void zzc() {
        AtomicBoolean atomicBoolean = this.zzb;
        if (atomicBoolean.getAndSet(true)) {
            vp3.f("Finished trace.");
            return;
        }
        this.zzd = SystemClock.uptimeMillis();
        this.zza.zzb(this.zzf - 1, atomicBoolean.get() ? this.zzd - this.zzc : -1L, this.zze, null);
    }
}
