package androidx.test.espresso.core.internal.deps.guava.collect;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UnmodifiableIterator<E> implements Iterator<E> {
    @Override // java.util.Iterator
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
