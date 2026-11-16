package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes5.dex */
public final class lv3 extends qk3 implements ListIterator {
    public final int b;
    public int c;
    public final nv3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv3(nv3 nv3Var, int i) {
        super((byte) 1);
        int size = nv3Var.size();
        if (i < 0 || i > size) {
            vp3.p(ej0.v(i, size, "index"));
            throw null;
        }
        this.b = size;
        this.c = i;
        this.d = nv3Var;
    }

    public final Object a(int i) {
        return this.d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            l.b();
            return null;
        }
        int i = this.c;
        this.c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            l.b();
            return null;
        }
        int i = this.c - 1;
        this.c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
