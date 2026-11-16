package androidx.test.espresso.core.internal.deps.guava.collect;

import androidx.test.espresso.core.internal.deps.guava.base.Optional;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FluentIterable<E> implements Iterable<E> {
    private final Optional<Iterable<E>> iterableDelegate = Optional.absent();

    private Iterable<E> getDelegate() {
        return this.iterableDelegate.or(this);
    }

    public String toString() {
        return Iterables.toString(getDelegate());
    }
}
