package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dd1 {
    public static final dd1 a;

    static {
        ed1 ed1Var = ed1.a;
        a = new dd1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd1)) {
            return false;
        }
        ed1 ed1Var = ed1.a;
        return true;
    }

    public final int hashCode() {
        return ed1.a.hashCode();
    }

    public final String toString() {
        return "Identity(" + ed1.a + ')';
    }
}
