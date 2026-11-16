package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzml {
    public final zzxt zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    public zzml(zzxt zzxtVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        zzgvz.zza(!z4 || z2);
        if (z3 && !z2) {
            z5 = false;
        }
        zzgvz.zza(z5);
        this.zza = zzxtVar;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = j3;
        this.zze = j4;
        this.zzf = false;
        this.zzg = z2;
        this.zzh = z3;
        this.zzi = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzml.class == obj.getClass()) {
            zzml zzmlVar = (zzml) obj;
            if (this.zzb == zzmlVar.zzb && this.zzd == zzmlVar.zzd && this.zze == zzmlVar.zze && this.zzg == zzmlVar.zzg && this.zzh == zzmlVar.zzh && this.zzi == zzmlVar.zzi && Objects.equals(this.zza, zzmlVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        long j = this.zze;
        return (((((((((((iHashCode * 31) + ((int) this.zzb)) * 31) + ((int) this.zzd)) * 31) + ((int) j)) * 961) + (this.zzg ? 1 : 0)) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0);
    }

    public final zzml zza(long j, long j2) {
        return (j == this.zzb && j2 == this.zzc) ? this : new zzml(this.zza, j, j2, this.zzd, this.zze, false, this.zzg, this.zzh, this.zzi);
    }

    public final zzml zzb(long j) {
        return j == this.zzd ? this : new zzml(this.zza, this.zzb, this.zzc, j, this.zze, false, this.zzg, this.zzh, this.zzi);
    }
}
