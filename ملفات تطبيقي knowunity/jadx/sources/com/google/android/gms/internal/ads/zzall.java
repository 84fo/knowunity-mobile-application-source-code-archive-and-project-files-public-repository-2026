package com.google.android.gms.internal.ads;

import androidx.collection.SieveCacheKt;
import androidx.media3.common.C;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
final class zzall {
    public static int zza(long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return C.RATE_UNSET_INT;
        }
        long jZzw = zzfq.zzw(j, 8000000L, j2, RoundingMode.HALF_UP);
        return (jZzw <= 0 || jZzw > SieveCacheKt.NodeLinkMask) ? C.RATE_UNSET_INT : (int) jZzw;
    }
}
