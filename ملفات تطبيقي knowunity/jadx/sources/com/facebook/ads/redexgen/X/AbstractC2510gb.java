package com.facebook.ads.redexgen.X;

import com.applovin.shadow.okio.Utf8;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2510gb {
    public static C2509ga A00;
    public static byte[] A01;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 45);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{58, 54, 52, 119, Utf8.REPLACEMENT_BYTE, 56, 58, 60, 59, 54, 54, 50, 119, 56, 61, 42, 119, 24, 29, 6, 11, 28, 9, 22, 11, 13, 16, 23, 30, 6, 26, 22, 23, 31, 16, 30};
    }

    public static C2509ga A00(C1647Hh c1647Hh) {
        if (A00 == null) {
            synchronized (C2509ga.class) {
                if (A00 == null) {
                    A00 = new C2509ga(new JV(c1647Hh.getSharedPreferences(ProcessUtils.getProcessSpecificName(A01(0, 36, 116), c1647Hh), 0)));
                }
            }
        }
        return A00;
    }
}
