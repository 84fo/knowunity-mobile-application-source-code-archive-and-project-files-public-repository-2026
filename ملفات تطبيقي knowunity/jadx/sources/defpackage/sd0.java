package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sd0 extends yd0 {
    public final qd0 a;

    public sd0(qd0 qd0Var) {
        this.a = qd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd0) && this.a.equals(((sd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CacheLoad(cacheSnapshot=" + this.a + ')';
    }
}
