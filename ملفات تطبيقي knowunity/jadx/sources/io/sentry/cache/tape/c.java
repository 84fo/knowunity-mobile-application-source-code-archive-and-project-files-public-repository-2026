package io.sentry.cache.tape;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class c implements Iterator {
    public final h a;
    public final /* synthetic */ d b;

    public c(d dVar, h hVar) {
        this.b = dVar;
        this.a = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.c.d((byte[]) this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        this.a.remove();
    }
}
