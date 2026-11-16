package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2014Wj {
    public final int A00;
    public final C1956Tx A01;
    public final Object A02;
    public final C1844Ph[] A03;
    public final RA[] A04;

    public C2014Wj(C1844Ph[] c1844PhArr, RA[] raArr, C1956Tx c1956Tx, Object obj) {
        this.A03 = c1844PhArr;
        this.A04 = (RA[]) raArr.clone();
        this.A01 = c1956Tx;
        this.A02 = obj;
        this.A00 = c1844PhArr.length;
    }

    public final boolean A00(int i) {
        return this.A03[i] != null;
    }

    public final boolean A01(C2014Wj c2014Wj, int i) {
        return c2014Wj != null && N1.A1E(this.A03[i], c2014Wj.A03[i]) && N1.A1E(this.A04[i], c2014Wj.A04[i]);
    }
}
