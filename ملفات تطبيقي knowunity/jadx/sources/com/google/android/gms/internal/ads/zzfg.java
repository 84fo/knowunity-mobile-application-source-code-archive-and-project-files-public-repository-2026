package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzfg {
    final /* synthetic */ zzfh zza;
    private final int zzb;
    private int zzc;
    private boolean zzd;
    private long zze;

    public zzfg(zzfh zzfhVar, int i) {
        Objects.requireNonNull(zzfhVar);
        this.zza = zzfhVar;
        this.zzb = i;
    }

    public final void zza() {
        zzfh zzfhVar = this.zza;
        int iZzi = zzfhVar.zzd().zzi();
        if (!zzfhVar.zzd().zzk() || zzfhVar.zzd().zzh() == 1 || zzfhVar.zzd().zzh() == 4 || iZzi == 0 || iZzi == 1) {
            if (this.zzd) {
                zzfhVar.zzg().zzk(4);
            }
            this.zzd = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzd && this.zzc == iZzi) {
            long j = jElapsedRealtime - this.zze;
            int i = this.zzb;
            if (j >= i) {
                zzfhVar.zze().zza(new zzfi(4, i));
                return;
            }
            return;
        }
        this.zzd = true;
        this.zze = jElapsedRealtime;
        this.zzc = iZzi;
        zzfhVar.zzg().zzk(4);
        zzfhVar.zzg().zzi(4, this.zzb);
    }
}
