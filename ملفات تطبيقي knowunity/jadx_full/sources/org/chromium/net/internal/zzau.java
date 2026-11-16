package org.chromium.net.internal;

import androidx.camera.video.AudioStats;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes6.dex */
public final class zzau {
    public static int zza(long j) {
        zze(j, "Request body size is negative");
        double d = j / 1024.0d;
        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 1;
        }
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < 10.0d) {
            return 2;
        }
        if (zzf(d, 10, 50)) {
            return 3;
        }
        if (zzf(d, 50, 200)) {
            return 4;
        }
        if (zzf(d, 200, 500)) {
            return 5;
        }
        if (zzf(d, 500, 1000)) {
            return 6;
        }
        return zzf(d, 1000, 5000) ? 7 : 8;
    }

    public static int zzb(long j) {
        zze(j, "Request header size is negative");
        double d = j / 1024.0d;
        if (zzf(d, 0, 1)) {
            return 1;
        }
        if (zzf(d, 1, 10)) {
            return 2;
        }
        if (zzf(d, 10, 25)) {
            return 3;
        }
        if (zzf(d, 25, 50)) {
            return 4;
        }
        return zzf(d, 50, 100) ? 5 : 6;
    }

    public static int zzc(long j) {
        zze(j, "Response body size is negative");
        double d = j / 1024.0d;
        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 1;
        }
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d < 10.0d) {
            return 2;
        }
        if (zzf(d, 10, 50)) {
            return 3;
        }
        if (zzf(d, 50, 200)) {
            return 4;
        }
        if (zzf(d, 200, 500)) {
            return 5;
        }
        if (zzf(d, 500, 1000)) {
            return 6;
        }
        return zzf(d, 1000, 5000) ? 7 : 8;
    }

    public static int zzd(long j) {
        zze(j, "Response header size is negative");
        double d = j / 1024.0d;
        if (zzf(d, 0, 1)) {
            return 1;
        }
        if (zzf(d, 1, 10)) {
            return 2;
        }
        if (zzf(d, 10, 25)) {
            return 3;
        }
        if (zzf(d, 25, 50)) {
            return 4;
        }
        return zzf(d, 50, 100) ? 5 : 6;
    }

    private static void zze(long j, String str) {
        if (j >= 0) {
            return;
        }
        v3.g(str);
    }

    private static boolean zzf(double d, int i, int i2) {
        return d >= ((double) i) && d < ((double) i2);
    }
}
