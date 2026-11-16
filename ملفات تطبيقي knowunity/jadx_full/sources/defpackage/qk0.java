package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qk0 {
    public final boolean a;
    public final boolean b;

    public qk0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk0)) {
            return false;
        }
        qk0 qk0Var = (qk0) obj;
        return this.a == qk0Var.a && this.b == qk0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateActive(isActive=");
        sb.append(this.a);
        sb.append(", inGracePeriod=");
        return xy2.t(sb, this.b, ')');
    }
}
