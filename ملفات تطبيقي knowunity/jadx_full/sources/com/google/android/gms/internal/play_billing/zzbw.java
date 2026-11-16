package com.google.android.gms.internal.play_billing;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public class zzbw {
    public static int zza(int i, int i2) {
        if (i2 < 0) {
            v3.g("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }
}
