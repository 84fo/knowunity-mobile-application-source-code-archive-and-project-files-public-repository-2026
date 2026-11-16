package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class if2 implements Iterator {
    public final Iterator a;
    public final Iterator b;

    public if2(Iterator it, Iterator it2) {
        this.a = it;
        this.b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext() || this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.a;
        return it.hasNext() ? it.next() : this.b.next();
    }
}
