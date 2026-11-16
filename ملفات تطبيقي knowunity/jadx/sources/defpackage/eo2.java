package defpackage;

import com.adjust.sdk.sig.v3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class eo2 implements ze2, Serializable {
    public static final eo2 c = new eo2(bj0.b, zi0.b);
    private static final long serialVersionUID = 0;
    public final dj0 a;
    public final dj0 b;

    public eo2(dj0 dj0Var, dj0 dj0Var2) {
        dj0Var.getClass();
        this.a = dj0Var;
        dj0Var2.getClass();
        this.b = dj0Var2;
        if (dj0Var.compareTo(dj0Var2) > 0 || dj0Var == zi0.b || dj0Var2 == bj0.b) {
            StringBuilder sb = new StringBuilder(16);
            dj0Var.b(sb);
            sb.append("..");
            dj0Var2.c(sb);
            v3.g("Invalid range: ".concat(sb.toString()));
            throw null;
        }
    }

    public static eo2 a(Long l, Long l2) {
        return new eo2(new cj0(l), new aj0(l2));
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return this.a.e(comparable) && !this.b.e(comparable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eo2) {
            eo2 eo2Var = (eo2) obj;
            if (this.a.equals(eo2Var.a) && this.b.equals(eo2Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public Object readResolve() {
        eo2 eo2Var = c;
        return equals(eo2Var) ? eo2Var : this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.a.b(sb);
        sb.append("..");
        this.b.c(sb);
        return sb.toString();
    }
}
