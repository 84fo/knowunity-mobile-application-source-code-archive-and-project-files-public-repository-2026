package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3191rp {
    public String A02;
    public String A03;
    public final C2432fL A06;
    public final C2446fZ A07;
    public final C1648Hi A08;
    public C2434fN A01 = C2434fN.A01(null);
    public int A00 = 1000;
    public boolean A05 = false;
    public String A04 = "";

    public C3191rp(C1648Hi c1648Hi, C2432fL c2432fL, C2446fZ c2446fZ) {
        this.A08 = c1648Hi;
        this.A06 = c2432fL;
        this.A07 = c2446fZ;
    }

    public final C3191rp A09(int i) {
        this.A00 = i;
        return this;
    }

    public final C3191rp A0A(C2434fN c2434fN) {
        this.A01 = c2434fN;
        return this;
    }

    public final C3191rp A0B(String str) {
        this.A04 = str;
        return this;
    }

    public final C3191rp A0C(String str) {
        this.A02 = str;
        return this;
    }

    public final C3191rp A0D(String str) {
        this.A03 = str;
        return this;
    }

    public final C3191rp A0E(boolean z) {
        this.A05 = z;
        return this;
    }

    public final C3189rn A0F() {
        return new C3189rn(this, null);
    }
}
