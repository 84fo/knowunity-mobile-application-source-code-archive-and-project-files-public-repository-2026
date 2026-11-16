package com.facebook.ads.redexgen.X;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1949Tp implements InterfaceC1708Jt {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public static final C1949Tp A05 = new C1949Tp(0, 0);
    public static final String A09 = N1.A0h(0);
    public static final String A06 = N1.A0h(1);
    public static final String A08 = N1.A0h(2);
    public static final String A07 = N1.A0h(3);
    public static final InterfaceC1707Js<C1949Tp> A04 = new InterfaceC1707Js() { // from class: com.facebook.ads.redexgen.X.Tv
        @Override // com.facebook.ads.redexgen.X.InterfaceC1707Js
        public final InterfaceC1708Jt A7F(Bundle bundle) {
            return C1949Tp.A00(bundle);
        }
    };

    public C1949Tp(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    public C1949Tp(int i, int i2, int i3, float f) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = f;
    }

    public static /* synthetic */ C1949Tp A00(Bundle bundle) {
        int i = bundle.getInt(A09, 0);
        int i2 = bundle.getInt(A06, 0);
        int height = bundle.getInt(A08, 0);
        return new C1949Tp(i, i2, height, bundle.getFloat(A07, 1.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1949Tp)) {
            return false;
        }
        C1949Tp c1949Tp = (C1949Tp) obj;
        return this.A03 == c1949Tp.A03 && this.A01 == c1949Tp.A01 && this.A02 == c1949Tp.A02 && this.A00 == c1949Tp.A00;
    }

    public final int hashCode() {
        int result = this.A03;
        int result2 = ((((7 * 31) + result) * 31) + this.A01) * 31;
        int result3 = this.A02;
        return ((result2 + result3) * 31) + Float.floatToRawIntBits(this.A00);
    }
}
