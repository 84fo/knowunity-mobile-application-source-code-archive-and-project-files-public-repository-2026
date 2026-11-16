package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes4.dex */
public class hi1 implements Iterable, in1 {
    public final int a;
    public final int b;
    public final int c;

    public hi1(int i, int i2, int i3) {
        if (i3 == 0) {
            v3.g("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            v3.g("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        this.b = ej1.F(i, i2, i3);
        this.c = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ii1 iterator() {
        return new ii1(this.a, this.b, this.c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof hi1)) {
            return false;
        }
        if (isEmpty() && ((hi1) obj).isEmpty()) {
            return true;
        }
        hi1 hi1Var = (hi1) obj;
        return this.a == hi1Var.a && this.b == hi1Var.b && this.c == hi1Var.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            return i3 > i;
        }
        return i3 < i;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
