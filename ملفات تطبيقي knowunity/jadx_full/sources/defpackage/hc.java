package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hc implements mm2 {
    public final ic a;

    public hc(ic icVar) {
        this.a = icVar;
    }

    @Override // defpackage.mm2
    public final String a() {
        return this.a.a;
    }

    @Override // defpackage.mm2
    public final yg2 b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc) && this.a.equals(((hc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Product(storeProduct=" + this.a + ')';
    }
}
