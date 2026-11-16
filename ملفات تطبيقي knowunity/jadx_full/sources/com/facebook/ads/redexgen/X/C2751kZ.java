package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2751kZ {
    public final long A00;
    public final EnumC2750kY A01;
    public final String A02;
    public final boolean A03;

    public C2751kZ(String str, boolean z, EnumC2750kY enumC2750kY) {
        this(str, z, enumC2750kY, System.currentTimeMillis());
    }

    public C2751kZ(String str, boolean z, EnumC2750kY enumC2750kY, long j) {
        this.A02 = str;
        this.A03 = z;
        this.A01 = enumC2750kY;
        this.A00 = j;
    }

    public static C2751kZ A00() {
        return new C2751kZ("", true, EnumC2750kY.A06, -1L);
    }

    public final long A01() {
        return this.A00;
    }

    public final EnumC2750kY A02() {
        return this.A01;
    }

    public final String A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A03;
    }
}
