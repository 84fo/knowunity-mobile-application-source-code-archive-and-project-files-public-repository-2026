package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhco {
    private long[] zza;
    private int zzb = 0;

    public zzhco(int i) {
        this.zza = new long[i];
    }

    public final zzhco zza(long j) {
        int i = this.zzb;
        int i2 = i + 1;
        long[] jArrCopyOf = this.zza;
        int length = jArrCopyOf.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.zza = jArrCopyOf;
        }
        int i4 = this.zzb;
        jArrCopyOf[i4] = j;
        this.zzb = i4 + 1;
        return this;
    }

    public final zzhcp zzb() {
        int i = this.zzb;
        return i == 0 ? zzhcp.zza : new zzhcp(this.zza, 0, i, null);
    }
}
