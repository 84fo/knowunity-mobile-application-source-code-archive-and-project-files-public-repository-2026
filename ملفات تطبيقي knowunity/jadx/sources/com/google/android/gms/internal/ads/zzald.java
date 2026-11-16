package com.google.android.gms.internal.ads;

import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzald extends zzage implements zzaln {
    private final long zza;
    private final long zzb;

    public zzald(long j, long j2, zzahl zzahlVar, boolean z) {
        this(j, j2, zzahlVar.zzf, zzahlVar.zzc, false, true, C.TIME_UNSET);
    }

    @Override // com.google.android.gms.internal.ads.zzage, com.google.android.gms.internal.ads.zzahr
    public final long zza() {
        long j = this.zza;
        return j != C.TIME_UNSET ? j : super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzage, com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        long j2 = this.zza;
        if (j2 != C.TIME_UNSET && j >= j2) {
            long j3 = this.zzb;
            if (j3 != -1) {
                zzahs zzahsVar = new zzahs(Math.max(0L, j2 - zze(zzf() + ((long) zzg()))), Math.max(zzf(), j3 - ((long) zzg())));
                return new zzahp(zzahsVar, zzahsVar);
            }
        }
        return super.zzc(j);
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final long zzi(long j) {
        return zze(j);
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final long zzj() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final int zzk() {
        return zzh();
    }

    public final zzald zzl(long j) {
        return new zzald(j, zzf(), zzh(), zzg(), false, false, this.zza);
    }

    private zzald(long j, long j2, int i, int i2, boolean z, boolean z2, long j3) {
        super(j, j2, i, i2, false, z2);
        this.zza = j3;
        this.zzb = j == -1 ? -1L : j;
    }

    public zzald(long j, long j2, int i, int i2, boolean z, long j3) {
        this(j, j2, i, i2, false, true, j3);
    }
}
