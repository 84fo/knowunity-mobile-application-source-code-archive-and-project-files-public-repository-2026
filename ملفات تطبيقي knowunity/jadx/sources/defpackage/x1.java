package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public class x1 extends AbstractCollection implements List {
    public final Object a;
    public Collection b;
    public final x1 c;
    public final Collection d;
    public final /* synthetic */ y1 e;
    public final /* synthetic */ y1 f;

    public x1(y1 y1Var, Object obj, List list, x1 x1Var) {
        this.f = y1Var;
        this.e = y1Var;
        this.a = obj;
        this.b = list;
        this.c = x1Var;
        this.d = x1Var == null ? null : x1Var.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c();
        boolean zIsEmpty = this.b.isEmpty();
        boolean zAdd = this.b.add(obj);
        if (zAdd) {
            this.e.f++;
            if (zIsEmpty) {
                b();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.b).addAll(i, collection);
        if (zAddAll) {
            this.f.f += this.b.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    public final void b() {
        x1 x1Var = this.c;
        if (x1Var != null) {
            x1Var.b();
        } else {
            this.e.e.put(this.a, this.b);
        }
    }

    public final void c() {
        Collection collection;
        x1 x1Var = this.c;
        if (x1Var != null) {
            x1Var.c();
            if (x1Var.b == this.d) {
                return;
            }
            ga.e();
            return;
        }
        if (!this.b.isEmpty() || (collection = (Collection) this.e.e.get(this.a)) == null) {
            return;
        }
        this.b = collection;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.f -= size;
        d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        c();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        c();
        return this.b.containsAll(collection);
    }

    public final void d() {
        x1 x1Var = this.c;
        if (x1Var != null) {
            x1Var.d();
        } else if (this.b.isEmpty()) {
            this.e.e.remove(this.a);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        c();
        return this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        c();
        return ((List) this.b).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        c();
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        return ((List) this.b).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        c();
        return new o1(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        return ((List) this.b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        c();
        return new w1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        c();
        boolean zRemove = this.b.remove(obj);
        if (zRemove) {
            this.e.f--;
            d();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.b.removeAll(collection);
        if (zRemoveAll) {
            this.e.f += this.b.size() - size;
            d();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.b.retainAll(collection);
        if (zRetainAll) {
            this.e.f += this.b.size() - size;
            d();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        c();
        return ((List) this.b).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        c();
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        c();
        List listSubList = ((List) this.b).subList(i, i2);
        x1 x1Var = this.c;
        if (x1Var == null) {
            x1Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        y1 y1Var = this.f;
        Object obj = this.a;
        return z ? new t1(y1Var, obj, listSubList, x1Var) : new x1(y1Var, obj, listSubList, x1Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        c();
        return this.b.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        return new w1(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        Object objRemove = ((List) this.b).remove(i);
        this.f.f--;
        d();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        boolean zIsEmpty = this.b.isEmpty();
        ((List) this.b).add(i, obj);
        this.f.f++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.b.addAll(collection);
        if (zAddAll) {
            this.e.f += this.b.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }
}
