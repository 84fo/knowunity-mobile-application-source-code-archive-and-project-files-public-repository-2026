package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2855mJ {
    public static C2855mJ A00 = new C2855mJ();

    public static C2855mJ A00() {
        return A00;
    }

    public final HD A01(C2785lA c2785lA, boolean z) {
        return new HD(c2785lA, z, new C2766kp());
    }

    public final Map<String, String> A02(C2785lA c2785lA) {
        try {
            return A01(c2785lA, false).A06();
        } catch (Throwable th) {
            c2785lA.A08().A4j(th);
            return C2847mB.A01(c2785lA);
        }
    }
}
