package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a13 extends d13 {
    public final b13 a;

    public a13(b13 b13Var) {
        b13Var.getClass();
        this.a = b13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a13) && this.a == ((a13) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(reason=" + this.a + ')';
    }
}
