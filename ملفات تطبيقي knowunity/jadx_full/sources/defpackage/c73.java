package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c73 {
    public static final b73 Companion = new b73();
    public static final c73 c = new c73(452984831, -724225);
    public final int a;
    public final int b;

    public c73(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c73)) {
            return false;
        }
        c73 c73Var = (c73) obj;
        return this.a == c73Var.a && this.b == c73Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rq0.k("SubjectPalette(fill=", this.a, ", onFill=", this.b, ")");
    }
}
