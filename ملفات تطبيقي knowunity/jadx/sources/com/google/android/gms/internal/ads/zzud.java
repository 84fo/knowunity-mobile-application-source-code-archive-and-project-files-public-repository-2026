package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
public final class zzud implements zztt {
    public zzud(zzuc zzucVar) {
    }

    public static final int zza(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        if (i3 == 0) {
            return zzhcr.zza(((((long) i5) * 500000) * ((long) i4)) / 1000000);
        }
        if (i3 == 1) {
            return zzhcr.zza((((long) zzb(i2)) * 50000000) / 1000000);
        }
        if (i2 == 5) {
            i7 = 500000;
        } else if (i2 == 8) {
            i7 = PlaybackException.CUSTOM_ERROR_CODE_BASE;
            i2 = 8;
        } else {
            i7 = 250000;
        }
        return zzhcr.zza((((long) i7) * ((long) (i6 != -1 ? zzhcj.zzb(i6, 8, RoundingMode.CEILING) : zzb(i2)))) / 1000000);
    }

    private static int zzb(int i) {
        int iZzf = zzags.zzf(i);
        zzgvz.zzh(iZzf != -2147483647);
        return iZzf;
    }
}
