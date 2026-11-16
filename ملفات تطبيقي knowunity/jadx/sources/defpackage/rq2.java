package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class rq2 extends tf1 {
    public static final rq2 h;
    public final transient xe1 g;

    static {
        te1 te1Var = xe1.b;
        h = new rq2(hq2.e, k12.a);
    }

    public rq2(xe1 xe1Var, Comparator comparator) {
        super(comparator);
        this.g = xe1Var;
    }

    @Override // defpackage.qf1, defpackage.qe1
    public final xe1 b() {
        return this.g;
    }

    @Override // defpackage.qe1
    public final int c(Object[] objArr, int i) {
        return this.g.c(objArr, i);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iU = u(obj, true);
        xe1 xe1Var = this.g;
        if (iU == xe1Var.size()) {
            return null;
        }
        return xe1Var.get(iU);
    }

    @Override // defpackage.qe1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.g, obj, this.d) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof nf1) {
            collection = ((pq2) ((nf1) collection)).i();
        }
        Comparator comparator = this.d;
        if (!k60.D(collection, comparator) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        qk3 it = iterator();
        Iterator it2 = collection.iterator();
        c1 c1Var = (c1) it;
        if (!c1Var.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = c1Var.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!c1Var.hasNext()) {
                        return false;
                    }
                    next2 = c1Var.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // defpackage.qe1
    public final Object[] d() {
        return this.g.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.g.v().listIterator(0);
    }

    @Override // defpackage.qe1
    public final int e() {
        return this.g.e();
    }

    @Override // defpackage.qf1, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.g.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.d;
        if (!k60.D(set, comparator)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            qk3 it2 = iterator();
            do {
                c1 c1Var = (c1) it2;
                if (!c1Var.hasNext()) {
                    return true;
                }
                next = c1Var.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // defpackage.qe1
    public final int f() {
        return this.g.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.g.get(0);
        }
        l.b();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iS = s(obj, true) - 1;
        if (iS == -1) {
            return null;
        }
        return this.g.get(iS);
    }

    @Override // defpackage.qe1
    public final boolean g() {
        return this.g.g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public final qk3 iterator() {
        return this.g.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iU = u(obj, false);
        xe1 xe1Var = this.g;
        if (iU == xe1Var.size()) {
            return null;
        }
        return xe1Var.get(iU);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            l.b();
            return null;
        }
        xe1 xe1Var = this.g;
        return xe1Var.get(xe1Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iS = s(obj, false) - 1;
        if (iS == -1) {
            return null;
        }
        return this.g.get(iS);
    }

    public final rq2 q(int i, int i2) {
        xe1 xe1Var = this.g;
        if (i == 0 && i2 == xe1Var.size()) {
            return this;
        }
        Comparator comparator = this.d;
        return i < i2 ? new rq2(xe1Var.subList(i, i2), comparator) : tf1.o(comparator);
    }

    public final int s(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, obj, this.d);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g.size();
    }

    public final int u(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.g, obj, this.d);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // defpackage.tf1, defpackage.qf1, defpackage.qe1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
