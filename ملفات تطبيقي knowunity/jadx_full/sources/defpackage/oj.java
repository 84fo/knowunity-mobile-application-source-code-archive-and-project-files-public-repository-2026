package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class oj {
    public final a60 a;
    public final HashMap b;

    public oj(a60 a60Var, HashMap map) {
        this.a = a60Var;
        this.b = map;
    }

    public final long a(eg2 eg2Var, long j, int i, boolean z) {
        long jA = j - this.a.a();
        pj pjVar = (pj) this.b.get(eg2Var);
        long j2 = z ? 1L : pjVar.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), jA), pjVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oj)) {
            return false;
        }
        oj ojVar = (oj) obj;
        return this.a.equals(ojVar.a) && this.b.equals(ojVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
