package com.google.android.recaptcha.internal;

import androidx.media3.common.C;
import androidx.media3.exoplayer.upstream.CmcdData;
import defpackage.po1;
import defpackage.vp3;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class zzmf {
    private boolean zza;
    private long zzb;
    private long zzc;

    public static zzmf zzb() {
        zzmf zzmfVar = new zzmf();
        zzmfVar.zze();
        return zzmfVar;
    }

    public static zzmf zzc() {
        return new zzmf();
    }

    private final long zzg() {
        return this.zza ? (System.nanoTime() - this.zzc) + this.zzb : this.zzb;
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jZzg = zzg();
        long j = jZzg / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jZzg / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jZzg / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jZzg / C.NANOS_PER_SECOND > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jZzg / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jZzg / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jZzg / timeUnit2.convert(1L, timeUnit)));
        switch (zzme.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "\u03bcs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = CmcdData.STREAMING_FORMAT_SS;
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = CmcdData.STREAMING_FORMAT_HLS;
                break;
            case 7:
                str = "d";
                break;
            default:
                vp3.c();
                return null;
        }
        return po1.i(str2, " ", str);
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zzg(), TimeUnit.NANOSECONDS);
    }

    public final zzmf zzd() {
        this.zzb = 0L;
        this.zza = false;
        return this;
    }

    public final zzmf zze() {
        zzmd.zze(!this.zza, "This stopwatch is already running.");
        this.zza = true;
        this.zzc = System.nanoTime();
        return this;
    }

    public final zzmf zzf() {
        long jNanoTime = System.nanoTime();
        zzmd.zze(this.zza, "This stopwatch is already stopped.");
        this.zza = false;
        this.zzb = (jNanoTime - this.zzc) + this.zzb;
        return this;
    }
}
