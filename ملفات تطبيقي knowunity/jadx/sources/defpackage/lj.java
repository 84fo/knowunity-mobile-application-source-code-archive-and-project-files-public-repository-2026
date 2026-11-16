package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lj extends t12 {
    public final s12 a;
    public final r12 b;

    public lj(s12 s12Var, r12 r12Var) {
        this.a = s12Var;
        this.b = r12Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t12) {
            t12 t12Var = (t12) obj;
            s12 s12Var = this.a;
            if (s12Var != null ? s12Var.equals(((lj) t12Var).a) : ((lj) t12Var).a == null) {
                r12 r12Var = this.b;
                if (r12Var != null ? r12Var.equals(((lj) t12Var).b) : ((lj) t12Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        s12 s12Var = this.a;
        int iHashCode = ((s12Var == null ? 0 : s12Var.hashCode()) ^ 1000003) * 1000003;
        r12 r12Var = this.b;
        return iHashCode ^ (r12Var != null ? r12Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
