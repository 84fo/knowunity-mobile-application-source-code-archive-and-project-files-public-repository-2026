package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class hh3 implements Iterator, in1 {
    public final Iterator a;
    public final /* synthetic */ nz0 b;

    public hh3(nz0 nz0Var) {
        this.b = nz0Var;
        this.a = ((ay2) nz0Var.b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Function1) this.b.c).invoke(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
