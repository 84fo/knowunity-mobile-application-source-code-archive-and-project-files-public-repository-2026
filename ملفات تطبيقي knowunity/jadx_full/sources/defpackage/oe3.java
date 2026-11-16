package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oe3 {
    public final int a;
    public final boolean b;

    public oe3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe3)) {
            return false;
        }
        oe3 oe3Var = (oe3) obj;
        return this.a == oe3Var.a && this.b == oe3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Layer(drawable=" + this.a + ", isTinted=" + this.b + ")";
    }
}
