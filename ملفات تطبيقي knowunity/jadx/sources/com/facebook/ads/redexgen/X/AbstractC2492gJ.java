package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2492gJ {

    @Nullable
    public static HandlerC2491gI A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static HandlerC2491gI A00(C1647Hh c1647Hh) {
        if (A00 == null) {
            A00 = new HandlerC2491gI(c1647Hh);
        }
        return A00;
    }

    public static void A01(C1647Hh c1647Hh) {
        if (AbstractC2896my.A0M(c1647Hh)) {
            A03(c1647Hh);
        }
    }

    public static void A02(C1647Hh c1647Hh) {
        if (AbstractC2896my.A0L(c1647Hh)) {
            A03(c1647Hh);
        }
    }

    public static void A03(C1647Hh c1647Hh) {
        if (A01.compareAndSet(false, true)) {
            ExecutorC3109qV.A01.execute(new C1695Je(c1647Hh));
        }
    }
}
