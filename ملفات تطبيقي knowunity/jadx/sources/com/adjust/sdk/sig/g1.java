package com.adjust.sdk.sig;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements Iterable, s1 {
    public final int a;
    public final int b;
    public final int c;

    static {
        new g1(1, 0);
    }

    public g1(int i, int i2) {
        this.a = i;
        if (i < i2) {
            int i3 = i2 % 1;
            int i4 = i % 1;
            int i5 = ((i3 < 0 ? i3 + 1 : i3) - (i4 < 0 ? i4 + 1 : i4)) % 1;
            i2 -= i5 < 0 ? i5 + 1 : i5;
        }
        this.b = i2;
        this.c = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g1)) {
            return false;
        }
        if (isEmpty() && ((g1) obj).isEmpty()) {
            return true;
        }
        g1 g1Var = (g1) obj;
        return this.a == g1Var.a && this.b == g1Var.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f1(this.a, this.b, this.c);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
