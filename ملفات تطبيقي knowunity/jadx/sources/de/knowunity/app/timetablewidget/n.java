package de.knowunity.app.timetablewidget;

import com.google.android.gms.common.util.concurrent.OZk.LODtQ;
import defpackage.uf3;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final uf3 a;
    public final List b;

    public n(uf3 uf3Var, List list) {
        this.a = uf3Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.a == nVar.a && this.b.equals(nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return LODtQ.DwTXqSEVO + this.a + ", lessons=" + this.b + ")";
    }
}
