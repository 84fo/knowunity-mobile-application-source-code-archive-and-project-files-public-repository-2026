package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2299dA {
    public final int A00;
    public final long A01;

    public C2299dA(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public static C2299dA A00(Q9 q9, C1774Mk c1774Mk) throws IOException {
        q9.AI6(c1774Mk.A0l(), 0, 8);
        c1774Mk.A0f(0);
        int iA0C = c1774Mk.A0C();
        long size = c1774Mk.A0O();
        return new C2299dA(iA0C, size);
    }
}
