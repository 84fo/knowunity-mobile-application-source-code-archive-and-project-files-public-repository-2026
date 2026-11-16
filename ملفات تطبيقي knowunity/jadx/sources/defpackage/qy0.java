package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qy0 extends uy0 {
    public final ny0 a;

    public qy0(ny0 ny0Var) {
        this.a = ny0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qy0) && this.a.equals(((qy0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CacheLoad(cacheSnapshot=" + this.a + ')';
    }
}
