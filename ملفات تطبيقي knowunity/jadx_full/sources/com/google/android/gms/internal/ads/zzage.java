package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
public class zzage implements zzahr {
    private final long zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private final long zzf;
    private final boolean zzg;

    public zzage(long j, long j2, int i, int i2, boolean z, boolean z2) {
        long jZzi;
        this.zza = j;
        this.zzb = j2;
        this.zzc = i2 == -1 ? 1 : i2;
        this.zze = i;
        this.zzg = z2;
        if (j == -1) {
            this.zzd = -1L;
            jZzi = C.TIME_UNSET;
        } else {
            this.zzd = j - j2;
            jZzi = zzi(j, j2, i);
        }
        this.zzf = jZzi;
    }

    private static long zzi(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzb() {
        return this.zzd != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public zzahp zzc(long j) {
        long j2 = this.zzd;
        if (j2 == -1) {
            zzahs zzahsVar = new zzahs(0L, this.zzb);
            return new zzahp(zzahsVar, zzahsVar);
        }
        long j3 = ((long) this.zze) * j;
        long j4 = this.zzc;
        long jMin = ((j3 / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = this.zzb + Math.max(jMin, 0L);
        long jZze = zze(jMax);
        zzahs zzahsVar2 = new zzahs(jZze, jMax);
        if (j2 != -1 && jZze < j) {
            long j5 = jMax + j4;
            if (j5 < this.zza) {
                return new zzahp(zzahsVar2, new zzahs(zze(j5), j5));
            }
        }
        return new zzahp(zzahsVar2, zzahsVar2);
    }

    public final long zze(long j) {
        return zzi(j, this.zzb, this.zze);
    }

    public final long zzf() {
        return this.zzb;
    }

    public final int zzg() {
        return this.zzc;
    }

    public final int zzh() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzm() {
        return this.zzg;
    }
}
