package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class px3 {
    public final byte a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public px3(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof px3)) {
            return false;
        }
        px3 px3Var = (px3) obj;
        return this.a == px3Var.a && this.b == px3Var.b;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append((int) this.a);
        sb.append(", eventTimestamp=");
        return po1.e(this.b, "}", sb);
    }
}
