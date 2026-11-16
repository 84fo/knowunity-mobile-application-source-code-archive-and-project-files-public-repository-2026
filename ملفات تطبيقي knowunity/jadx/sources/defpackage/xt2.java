package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class xt2 implements yt2 {
    public final xm3 a;
    public final ArrayList b;

    public xt2(xm3 xm3Var, ArrayList arrayList) {
        this.a = xm3Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt2)) {
            return false;
        }
        xt2 xt2Var = (xt2) obj;
        return this.a.equals(xt2Var.a) && this.b.equals(xt2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Verified(reward=" + this.a + ", moreRewards=" + this.b + ')';
    }
}
