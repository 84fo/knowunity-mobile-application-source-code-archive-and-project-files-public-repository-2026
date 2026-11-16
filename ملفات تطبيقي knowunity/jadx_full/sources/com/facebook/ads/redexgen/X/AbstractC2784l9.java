package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.l9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2784l9 {
    public static final AtomicReference<C1647Hh> A00 = new AtomicReference<>();

    public static C1647Hh A00() {
        return A00.get();
    }

    public static void A01(C1647Hh c1647Hh) {
        if (c1647Hh == null) {
            return;
        }
        AbstractC1626Gm.A00(A00, null, c1647Hh);
    }
}
