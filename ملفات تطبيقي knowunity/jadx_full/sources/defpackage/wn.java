package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wn extends co {
    public final qn a;

    public wn(qn qnVar) {
        this.a = qnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wn) && this.a.equals(((wn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CacheLoad(cacheSnapshot=" + this.a + ')';
    }
}
