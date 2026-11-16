package bo.app;

/* JADX INFO: loaded from: classes3.dex */
public final class e4 {
    public final boolean a;
    public final long b;

    public e4(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return this.a == e4Var.a && this.b == e4Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheSizePolicy(isEvictionEnabled=");
        sb.append(this.a);
        sb.append(", maxSizeBytes=");
        return defpackage.ve.m(sb, this.b, ')');
    }
}
