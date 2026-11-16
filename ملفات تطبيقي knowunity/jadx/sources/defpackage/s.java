package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s {
    public final t a;

    public s(t tVar) {
        this.a = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a.equals(((s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RetryNextSource(next=" + this.a + ')';
    }
}
