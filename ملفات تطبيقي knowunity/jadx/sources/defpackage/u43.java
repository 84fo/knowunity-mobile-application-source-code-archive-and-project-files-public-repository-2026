package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u43 implements w43 {
    public final String a;
    public final z43 b;

    public u43(String str, z43 z43Var) {
        this.a = str;
        this.b = z43Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u43)) {
            return false;
        }
        u43 u43Var = (u43) obj;
        return this.a.equals(u43Var.a) && this.b.equals(u43Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Set(key=" + this.a + ", value=" + this.b + ')';
    }
}
