package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C2910nC {
    public double A00;
    public EnumC2916nI A01;
    public EnumC2917nJ A02;
    public String A03;
    public String A04;
    public Map<String, String> A05;
    public boolean A06;

    public final C2910nC A00(double d) {
        this.A00 = d;
        return this;
    }

    public final C2910nC A01(EnumC2916nI enumC2916nI) {
        this.A01 = enumC2916nI;
        return this;
    }

    public final C2910nC A02(EnumC2917nJ enumC2917nJ) {
        this.A02 = enumC2917nJ;
        return this;
    }

    public final C2910nC A03(String str) {
        this.A03 = str;
        return this;
    }

    public final C2910nC A04(String str) {
        this.A04 = str;
        return this;
    }

    public final C2910nC A05(Map<String, String> mData) {
        this.A05 = mData;
        return this;
    }

    public final C2910nC A06(boolean z) {
        this.A06 = z;
        return this;
    }

    public final C2911nD A07(C2785lA c2785lA) {
        return new C2911nD(c2785lA, this.A04, this.A00, this.A03, this.A05, this.A01, this.A02, this.A06);
    }
}
