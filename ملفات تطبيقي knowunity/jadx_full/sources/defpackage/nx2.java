package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class nx2 implements Iterator {
    public af a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.a.next();
        mx2 mx2Var = new mx2();
        mx2Var.a = next;
        return mx2Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        throw null;
    }
}
