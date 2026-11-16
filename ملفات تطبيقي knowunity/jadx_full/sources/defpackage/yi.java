package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yi extends i90 {
    public final gj a;

    public yi(gj gjVar) {
        h90 h90Var = h90.a;
        this.a = gjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i90)) {
            return false;
        }
        if (!this.a.equals(((yi) ((i90) obj)).a)) {
            return false;
        }
        Object obj2 = h90.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ h90.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + h90.a + "}";
    }
}
