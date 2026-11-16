package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k33 {
    public final long a;
    public final boolean b;

    public k33(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k33)) {
            return false;
        }
        k33 k33Var = (k33) obj;
        return this.a == k33Var.a && this.b == k33Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedResult(timestampMs=");
        sb.append(this.a);
        sb.append(", isHealthy=");
        return xy2.t(sb, this.b, ')');
    }
}
