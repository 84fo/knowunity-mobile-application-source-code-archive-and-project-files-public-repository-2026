package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Up, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1972Up implements InterfaceC1708Jt {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C1972Up A06 = new C1725Kk().A0A();
    public static final InterfaceC1707Js<C9P> A05 = new InterfaceC1707Js() { // from class: com.facebook.ads.redexgen.X.Us
        @Override // com.facebook.ads.redexgen.X.InterfaceC1707Js
        public final InterfaceC1708Jt A7F(Bundle bundle) {
            return new C1725Kk().A06(bundle.getLong(C1972Up.A01(0), 0L)).A05(bundle.getLong(C1972Up.A01(1), Long.MIN_VALUE)).A08(bundle.getBoolean(C1972Up.A01(2), false)).A07(bundle.getBoolean(C1972Up.A01(3), false)).A09(bundle.getBoolean(C1972Up.A01(4), false)).A0B();
        }
    };

    public C1972Up(C1725Kk c1725Kk) {
        this.A01 = c1725Kk.A01;
        this.A00 = c1725Kk.A00;
        this.A03 = c1725Kk.A03;
        this.A02 = c1725Kk.A02;
        this.A04 = c1725Kk.A04;
    }

    public static String A01(int i) {
        return Integer.toString(i, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1972Up)) {
            return false;
        }
        C1972Up c1972Up = (C1972Up) obj;
        return this.A01 == c1972Up.A01 && this.A00 == c1972Up.A00 && this.A03 == c1972Up.A03 && this.A02 == c1972Up.A02 && this.A04 == c1972Up.A04;
    }

    public final int hashCode() {
        return (((((((((int) (this.A01 ^ (this.A01 >>> 32))) * 31) + ((int) (this.A00 ^ (this.A00 >>> 32)))) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }
}
