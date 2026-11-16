package androidx.test.espresso.core.internal.deps.guava.collect;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final class Collections2 {
    public static <T> Collection<T> cast(Iterable<T> iterable) {
        return (Collection) iterable;
    }

    public static StringBuilder newStringBuilderForCollection(int i) {
        CollectPreconditions.checkNonnegative(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
    }
}
