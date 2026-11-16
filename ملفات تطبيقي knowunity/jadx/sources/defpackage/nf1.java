package defpackage;

import com.google.common.collect.a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public abstract class nf1 extends qe1 implements Collection {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 912559;
    public transient hq2 b;
    public transient qf1 c;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.qe1
    public final xe1 b() {
        hq2 hq2Var = this.b;
        if (hq2Var != null) {
            return hq2Var;
        }
        xe1 xe1VarB = super.b();
        this.b = (hq2) xe1VarB;
        return xe1VarB;
    }

    @Override // defpackage.qe1
    public final int c(Object[] objArr, int i) {
        qk3 it = j().iterator();
        while (it.hasNext()) {
            t22 t22Var = (t22) it.next();
            Arrays.fill(objArr, i, t22Var.a() + i, t22Var.a);
            i += t22Var.a();
        }
        return i;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nf1)) {
            return false;
        }
        nf1 nf1Var = (nf1) obj;
        pq2 pq2Var = (pq2) this;
        if (pq2Var.f != ((pq2) nf1Var).f || j().size() != nf1Var.j().size()) {
            return false;
        }
        for (t22 t22Var : nf1Var.j()) {
            if (pq2Var.e.b(t22Var.a) != t22Var.a()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: h */
    public final qk3 iterator() {
        return new kf1(j().iterator());
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return i11.s(j());
    }

    public abstract qf1 i();

    public final qf1 j() {
        qf1 aVar = this.c;
        if (aVar == null) {
            aVar = isEmpty() ? qq2.j : new a(this);
            this.c = aVar;
        }
        return aVar;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return j().toString();
    }

    @Override // defpackage.qe1
    public abstract Object writeReplace();
}
