package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ov2 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ov2(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov2)) {
            return false;
        }
        ov2 ov2Var = (ov2) obj;
        return this.a == ov2Var.a && this.b == ov2Var.b && this.c == ov2Var.c && this.d == ov2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + xy2.g(xy2.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SafOptions(requested=" + this.a + ", lifetimeGrant=" + this.b + ", readWrite=" + this.c + ", autoPersist=" + this.d + ")";
    }
}
