package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uu2 extends av2 {
    public final double a;

    public uu2(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uu2) && Double.compare(this.a, ((uu2) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return "DoubleValue(value=" + this.a + ')';
    }
}
