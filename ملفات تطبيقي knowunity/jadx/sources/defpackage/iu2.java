package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class iu2 extends k1 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public iu2(Object[] objArr, int i) {
        this.a = objArr;
        if (i < 0) {
            l.h(po1.d(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.b = objArr.length;
            this.d = i;
        } else {
            ga.h(objArr.length, xy2.u(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    public final void c(int i) {
        if (i < 0) {
            l.h(po1.d(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > size()) {
            ga.h(size(), xy2.u(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.c;
            int i3 = this.b;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.a;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.c = i4;
            this.d = size() - i;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        g1 g1Var = k1.Companion;
        int size = size();
        g1Var.getClass();
        g1.a(i, size);
        return this.a[(this.c + i) % this.b];
    }

    @Override // defpackage.g0
    public final int getSize() {
        return this.d;
    }

    @Override // defpackage.k1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new hu2(this);
    }

    @Override // defpackage.g0, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
        }
        int size = size();
        int i = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            objArr2 = this.a;
            if (i3 >= size || i >= this.b) {
                break;
            }
            objArr[i3] = objArr2[i];
            i3++;
            i++;
        }
        while (i3 < size) {
            objArr[i3] = objArr2[i2];
            i3++;
            i2++;
        }
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // defpackage.g0, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
