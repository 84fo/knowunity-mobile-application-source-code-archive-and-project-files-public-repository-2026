package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c32 {
    public final int a;
    public final String b;

    public c32(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c32)) {
            return false;
        }
        c32 c32Var = (c32) obj;
        return this.a == c32Var.a && this.b.equals(c32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Targeting(revision=");
        sb.append(this.a);
        sb.append(", ruleId=");
        return rq0.n(sb, this.b, ')');
    }
}
