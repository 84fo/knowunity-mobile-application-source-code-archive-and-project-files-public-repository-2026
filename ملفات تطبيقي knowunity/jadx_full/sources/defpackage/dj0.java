package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dj0 implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    public final Comparable a;

    public dj0(Comparable comparable) {
        this.a = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(dj0 dj0Var) {
        if (dj0Var == bj0.b) {
            return 1;
        }
        if (dj0Var == zi0.b) {
            return -1;
        }
        Comparable comparable = dj0Var.a;
        eo2 eo2Var = eo2.c;
        int iCompareTo = this.a.compareTo(comparable);
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof aj0, dj0Var instanceof aj0);
    }

    public void b(StringBuilder sb) {
        throw new AssertionError();
    }

    public void c(StringBuilder sb) {
        sb.append("+\u221e)");
    }

    public Comparable d() {
        return this.a;
    }

    public boolean e(Comparable comparable) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dj0) {
            try {
                if (compareTo((dj0) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }
}
