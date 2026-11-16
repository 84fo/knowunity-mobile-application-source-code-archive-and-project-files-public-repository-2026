package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
final class zzasq implements zzahr {
    private final zzasn zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    public zzasq(zzasn zzasnVar, int i, long j, long j2) {
        this.zza = zzasnVar;
        this.zzb = i;
        this.zzc = j;
        long j3 = (j2 - j) / ((long) zzasnVar.zzd);
        this.zzd = j3;
        this.zze = zze(j3);
    }

    private final long zze(long j) {
        return zzfq.zzw(j * ((long) this.zzb), 1000000L, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        long j2 = this.zzb;
        zzasn zzasnVar = this.zza;
        long j3 = (((long) zzasnVar.zzc) * j) / (j2 * 1000000);
        String str = zzfq.zza;
        long j4 = this.zzd - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = zzasnVar.zzd;
        long jZze = zze(jMax);
        long j6 = this.zzc;
        zzahs zzahsVar = new zzahs(jZze, (jMax * j5) + j6);
        if (jZze >= j || jMax == j4) {
            return new zzahp(zzahsVar, zzahsVar);
        }
        long j7 = jMax + 1;
        return new zzahp(zzahsVar, new zzahs(zze(j7), (j5 * j7) + j6));
    }
}
