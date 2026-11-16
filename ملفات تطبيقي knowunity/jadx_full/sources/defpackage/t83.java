package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t83 extends v83 {
    public final p83 a;

    public t83(p83 p83Var) {
        this.a = p83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t83) && this.a.equals(((t83) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Found(dimensions=" + this.a + ')';
    }
}
