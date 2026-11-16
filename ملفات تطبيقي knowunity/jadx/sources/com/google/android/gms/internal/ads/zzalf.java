package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.camera.video.AudioStats;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzalf implements zzaln {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;

    private zzalf(long[] jArr, long[] jArr2, long j) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j == C.TIME_UNSET ? zzfq.zzt(jArr2[jArr2.length - 1]) : j;
    }

    public static zzalf zze(long j, zzakj zzakjVar, long j2) {
        int[] iArr = zzakjVar.zzd;
        int length = iArr.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += (long) (zzakjVar.zzb + iArr[i3]);
            j3 += (long) (zzakjVar.zzc + zzakjVar.zze[i3]);
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new zzalf(jArr, jArr2, j2);
    }

    private static Pair zzf(long j, long[] jArr, long[] jArr2) {
        int iZzo = zzfq.zzo(jArr, j, true, true);
        long j2 = jArr[iZzo];
        long j3 = jArr2[iZzo];
        int i = iZzo + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? AudioStats.AUDIO_AMPLITUDE_NONE : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahr
    public final zzahp zzc(long j) {
        String str = zzfq.zza;
        Pair pairZzf = zzf(zzfq.zzs(Math.max(0L, Math.min(j, this.zzc))), this.zzb, this.zza);
        zzahs zzahsVar = new zzahs(zzfq.zzt(((Long) pairZzf.first).longValue()), ((Long) pairZzf.second).longValue());
        return new zzahp(zzahsVar, zzahsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final long zzi(long j) {
        return zzfq.zzt(((Long) zzf(j, this.zza, this.zzb).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final long zzj() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzaln
    public final int zzk() {
        return C.RATE_UNSET_INT;
    }
}
