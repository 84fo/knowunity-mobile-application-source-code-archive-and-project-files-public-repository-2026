package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lm2 {
    public km2 a;

    public final synchronized km2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lm2) && this.a.equals(((lm2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PurchasesStateCache(purchasesState=" + this.a + ')';
    }
}
