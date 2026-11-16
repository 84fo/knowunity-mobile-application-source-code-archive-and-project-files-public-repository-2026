package defpackage;

import com.ironsource.C3596e4;

/* JADX INFO: loaded from: classes5.dex */
public final class d23 extends qf1 {
    public final transient Object d;

    public d23(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.qf1, defpackage.qe1
    public final xe1 b() {
        return xe1.q(this.d);
    }

    @Override // defpackage.qe1
    public final int c(Object[] objArr, int i) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.qe1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.qe1
    public final boolean g() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final qk3 iterator() {
        return new mk1(this.d);
    }

    @Override // defpackage.qf1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C3596e4.j.d + this.d.toString() + ']';
    }

    @Override // defpackage.qf1, defpackage.qe1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
