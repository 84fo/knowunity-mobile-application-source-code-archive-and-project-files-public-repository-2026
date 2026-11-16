package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bf3 implements cf3 {
    public final c73 a;

    public bf3(c73 c73Var) {
        this.a = c73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bf3) && this.a.equals(((bf3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Subject(palette=" + this.a + ")";
    }
}
