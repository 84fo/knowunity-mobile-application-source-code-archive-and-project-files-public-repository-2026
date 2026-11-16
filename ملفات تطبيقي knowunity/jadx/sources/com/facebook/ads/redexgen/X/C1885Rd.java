package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1885Rd implements InterfaceC2016Wl {
    public long A00;
    public long A01;
    public C1885Rd A02;
    public C2015Wk A03;

    public C1885Rd(long j, int i) {
        A02(j, i);
    }

    public final int A00(long j) {
        return ((int) (j - this.A01)) + this.A03.A00;
    }

    public final C1885Rd A01() {
        this.A03 = null;
        C1885Rd c1885Rd = this.A02;
        this.A02 = null;
        return c1885Rd;
    }

    public final void A02(long j, int i) {
        AbstractC1752Ln.A08(this.A03 == null);
        this.A01 = j;
        this.A00 = ((long) i) + j;
    }

    public final void A03(C2015Wk c2015Wk, C1885Rd c1885Rd) {
        this.A03 = c2015Wk;
        this.A02 = c1885Rd;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2016Wl
    public final C2015Wk A7U() {
        return (C2015Wk) AbstractC1752Ln.A01(this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2016Wl
    public final C1885Rd ADT() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
