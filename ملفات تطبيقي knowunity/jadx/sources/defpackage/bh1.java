package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bh1 extends qf1 {
    @Override // defpackage.qe1
    public final int c(Object[] objArr, int i) {
        return b().c(objArr, i);
    }

    public abstract Object get(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h */
    public final qk3 iterator() {
        return b().listIterator(0);
    }

    @Override // defpackage.qf1
    public final xe1 m() {
        return new ah1(this);
    }

    @Override // defpackage.qf1, defpackage.qe1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
