package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class hq2 extends xe1 {
    public static final hq2 e = new hq2(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public hq2(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.xe1, defpackage.qe1
    public final int c(Object[] objArr, int i) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.qe1
    public final Object[] d() {
        return this.c;
    }

    @Override // defpackage.qe1
    public final int e() {
        return this.d;
    }

    @Override // defpackage.qe1
    public final int f() {
        return 0;
    }

    @Override // defpackage.qe1
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        v32.n(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.xe1, defpackage.qe1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
