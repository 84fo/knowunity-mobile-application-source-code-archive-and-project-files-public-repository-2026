package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzaga {
    protected final zzafu zza;
    protected final zzafz zzb;
    protected zzafw zzc;
    private final int zzd;

    public zzaga(zzafx zzafxVar, zzafz zzafzVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.zzb = zzafzVar;
        this.zzd = i;
        this.zza = new zzafu(zzafxVar, j, 0L, j3, j4, j5, j6);
    }

    public static final int zzf(zzagp zzagpVar, long j, zzaho zzahoVar) {
        if (j == zzagpVar.zzn()) {
            return 0;
        }
        zzahoVar.zza = j;
        return 1;
    }

    public static final boolean zzg(zzagp zzagpVar, long j) throws IOException {
        long jZzn = j - zzagpVar.zzn();
        if (jZzn < 0 || jZzn > 262144) {
            return false;
        }
        zzagpVar.zzf((int) jZzn);
        return true;
    }

    public final zzahr zza() {
        return this.zza;
    }

    public final void zzb(long j) {
        zzafw zzafwVar = this.zzc;
        if (zzafwVar == null || zzafwVar.zze() != j) {
            zzafu zzafuVar = this.zza;
            this.zzc = new zzafw(j, zzafuVar.zzd(j), 0L, zzafuVar.zze(), zzafuVar.zzf(), zzafuVar.zzg(), zzafuVar.zzh());
        }
    }

    public final boolean zzc() {
        return this.zzc != null;
    }

    public final int zzd(zzagp zzagpVar, zzaho zzahoVar) throws IOException {
        while (true) {
            zzafw zzafwVar = this.zzc;
            zzafwVar.getClass();
            long jZzb = zzafwVar.zzb();
            long jZzc = zzafwVar.zzc();
            long jZzh = zzafwVar.zzh();
            if (jZzc - jZzb <= this.zzd) {
                zze(false, jZzb);
                return zzf(zzagpVar, jZzb, zzahoVar);
            }
            if (!zzg(zzagpVar, jZzh)) {
                return zzf(zzagpVar, jZzh, zzahoVar);
            }
            zzagpVar.zzl();
            zzafy zzafyVarZza = this.zzb.zza(zzagpVar, zzafwVar.zzd());
            int iZzd = zzafyVarZza.zzd();
            if (iZzd == -3) {
                zze(false, jZzh);
                return zzf(zzagpVar, jZzh, zzahoVar);
            }
            if (iZzd == -2) {
                zzafwVar.zzf(zzafyVarZza.zze(), zzafyVarZza.zzf());
            } else {
                if (iZzd != -1) {
                    zzg(zzagpVar, zzafyVarZza.zzf());
                    zze(true, zzafyVarZza.zzf());
                    return zzf(zzagpVar, zzafyVarZza.zzf(), zzahoVar);
                }
                zzafwVar.zzg(zzafyVarZza.zze(), zzafyVarZza.zzf());
            }
        }
    }

    public final void zze(boolean z, long j) {
        this.zzc = null;
        this.zzb.zzb();
    }
}
