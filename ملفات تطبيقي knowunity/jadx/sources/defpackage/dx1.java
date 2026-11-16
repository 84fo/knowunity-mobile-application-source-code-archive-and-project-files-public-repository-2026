package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dx1 {
    public final String a;
    public final ji1 b;

    public dx1(String str, ji1 ji1Var) {
        this.a = str;
        this.b = ji1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx1)) {
            return false;
        }
        dx1 dx1Var = (dx1) obj;
        return this.a.equals(dx1Var.a) && this.b.equals(dx1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
