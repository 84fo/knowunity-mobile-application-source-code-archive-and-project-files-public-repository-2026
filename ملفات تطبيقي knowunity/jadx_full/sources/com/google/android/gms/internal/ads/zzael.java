package com.google.android.gms.internal.ads;

import android.util.Range;
import androidx.camera.video.AudioStats;
import androidx.media3.common.C;

/* JADX INFO: loaded from: classes4.dex */
final class zzael {
    private long zza;
    private long zzb;
    private double zzc;
    private Range zzd;

    public zzael(float f) {
        Range range = new Range(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), Double.valueOf(1.0d));
        this.zzd = range;
        this.zzc = ((Double) range.getUpper()).doubleValue();
        this.zza = C.TIME_UNSET;
        this.zzb = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void zza(long j, long j2) {
        double dDoubleValue;
        zzgvz.zza(j != C.TIME_UNSET);
        zzgvz.zza(j2 != C.TIME_UNSET);
        long j3 = this.zza;
        if (j3 != C.TIME_UNSET) {
            long j4 = this.zzb;
            if (j4 == C.TIME_UNSET || j == j3) {
                dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
        }
        this.zzc = (((Double) this.zzd.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.zzc * 0.800000011920929d);
        this.zza = j;
        this.zzb = j2;
    }

    public final long zzb(long j) {
        long j2 = this.zza;
        if (j2 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        return (long) (((j - j2) * this.zzc) + this.zzb);
    }

    public final void zzc(float f) {
        zzgvz.zza(f > 0.0f);
        this.zzd = new Range(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE), Double.valueOf(1.0d / ((double) f)));
        zzd();
    }

    public final void zzd() {
        this.zzc = ((Double) this.zzd.getUpper()).doubleValue();
        this.zza = C.TIME_UNSET;
        this.zzb = C.TIME_UNSET;
    }
}
