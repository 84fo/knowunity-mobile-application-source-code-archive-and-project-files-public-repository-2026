package androidx.test.espresso.core.internal.deps.guava.base;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class Absent<T> extends Optional<T> {
    static final Absent<Object> INSTANCE = new Absent<>();
    private static final long serialVersionUID = 0;

    private Absent() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public static <T> Optional<T> withType() {
        return INSTANCE;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public Set<T> asSet() {
        return Collections.EMPTY_SET;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public T get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public int hashCode() {
        return 2040732332;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public boolean isPresent() {
        return false;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public T or(Supplier<? extends T> supplier) {
        return (T) Preconditions.checkNotNull(supplier.get(), "use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public T orNull() {
        return null;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public String toString() {
        return "Optional.absent()";
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public <V> Optional<V> transform(Function<? super T, V> function) {
        Preconditions.checkNotNull(function);
        return Optional.absent();
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public Optional<T> or(Optional<? extends T> optional) {
        return (Optional) Preconditions.checkNotNull(optional);
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.base.Optional
    public T or(T t) {
        return (T) Preconditions.checkNotNull(t, "use Optional.orNull() instead of Optional.or(null)");
    }
}
