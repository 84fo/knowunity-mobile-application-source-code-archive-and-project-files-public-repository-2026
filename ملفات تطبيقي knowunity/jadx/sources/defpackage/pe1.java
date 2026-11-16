package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public abstract class pe1 {
    public static int b(int i, int i2) {
        if (i2 < 0) {
            v3.g("cannot store more than Integer.MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public abstract pe1 a(Object obj);
}
