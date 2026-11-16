package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class qd0 {
    public final ArrayList a;
    public final Long b;

    public qd0(ArrayList arrayList, Long l) {
        this.a = arrayList;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd0)) {
            return false;
        }
        qd0 qd0Var = (qd0) obj;
        return this.a.equals(qd0Var.a) && fj1.c(this.b, qd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ContentCardsCacheSnapshot(cards=" + this.a + ", lastSyncAt=" + this.b + ')';
    }
}
