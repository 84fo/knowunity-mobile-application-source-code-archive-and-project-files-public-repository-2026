package bo.app;

import defpackage.xy2;

/* JADX INFO: loaded from: classes3.dex */
public final class mg {
    public final int a;
    public final int b;

    public mg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg)) {
            return false;
        }
        mg mgVar = (mg) obj;
        return this.a == mgVar.a && this.b == mgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RateLimitEndpointConfig(capacity=");
        sb.append(this.a);
        sb.append(", refillRate=");
        return xy2.o(sb, this.b, ')');
    }
}
