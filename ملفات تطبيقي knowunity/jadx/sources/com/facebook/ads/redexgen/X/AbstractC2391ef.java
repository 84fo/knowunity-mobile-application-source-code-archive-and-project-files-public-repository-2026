package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2391ef {
    public static byte[] A04;
    public static String[] A05 = {"1rpqzMoQPEd3EHTy", "IijlYjxUhlQ6PevMfYRhYV7WfLROcFkT", "dB1UvEzmowJDDyIJQtC", "Y16LfJ4", "bBkzI77rkxWR3W5jJ6r", "5uBInXd6C4n2aG1XSy1EsoMIhhWhzvVD", "qxy12m4DqJTCc2OP", "vMu6B29f41r3aRkKMkBlS2SukisJI3wS"};
    public InterfaceC2389ed A00;
    public final C1648Hi A01;
    public final InterfaceC2914nG A02;
    public final String A03;

    public static String A0D(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 4);
            if (A05[3].length() != 7) {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[0] = "aufIPJgKJ4HaFI8w";
            strArr[6] = "trPirB4HX7kF0W7G";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A04 = new byte[]{-126, -111, -111, -128, -126, -123, -38, -41, -36, -39, -51, -47, -38, -41, -47, -39, -128, 106, 125, 108, 113, 104, 106, 119, 109, 104, 107, 123, 120, -128, 124, 110};
    }

    public abstract EnumC2388ec A0G(String str);

    static {
        A0F();
    }

    public AbstractC2391ef(C1648Hi c1648Hi, InterfaceC2914nG interfaceC2914nG, String str) {
        this.A01 = c1648Hi;
        this.A02 = interfaceC2914nG;
        this.A03 = str;
    }

    public static String A0C() {
        return A0D(16, 16, 5);
    }

    public static String A0E(AbstractC2391ef abstractC2391ef) {
        if (abstractC2391ef instanceof C14187u) {
            return A0D(6, 10, 106);
        }
        return A0D(0, 6, 29);
    }

    public final InterfaceC2389ed A0H() {
        return this.A00;
    }

    public final void A0I(InterfaceC2389ed interfaceC2389ed) {
        this.A00 = interfaceC2389ed;
    }
}
