package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1717Kc {
    public final SparseBooleanArray A00;

    public C1717Kc(SparseBooleanArray sparseBooleanArray) {
        this.A00 = sparseBooleanArray;
    }

    public final int A00() {
        return this.A00.size();
    }

    public final int A01(int i) {
        AbstractC1752Ln.A00(i, 0, A00());
        return this.A00.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1717Kc)) {
            return false;
        }
        C1717Kc c1717Kc = (C1717Kc) obj;
        if (N1.A02 < 24) {
            if (A00() != c1717Kc.A00()) {
                return false;
            }
            for (int i = 0; i < A00(); i++) {
                if (A01(i) != c1717Kc.A01(i)) {
                    return false;
                }
            }
            return true;
        }
        return this.A00.equals(c1717Kc.A00);
    }

    public final int hashCode() {
        if (N1.A02 < 24) {
            int i = A00();
            for (int i2 = 0; i2 < hashCode; i2++) {
                int hashCode = A01(i2);
                i = (i * 31) + hashCode;
            }
            return i;
        }
        return this.A00.hashCode();
    }
}
