package androidx.test.espresso.core.internal.deps.guava.collect;

import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
class RegularImmutableList<E> extends ImmutableList<E> {
    static final ImmutableList<Object> EMPTY = new RegularImmutableList(new Object[0], 0);
    final transient Object[] array;
    private final transient int size;

    public RegularImmutableList(Object[] objArr, int i) {
        this.array = objArr;
        this.size = i;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableList, androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        System.arraycopy(this.array, 0, objArr, i, this.size);
        return i + this.size;
    }

    @Override // java.util.List
    public E get(int i) {
        Preconditions.checkElementIndex(i, this.size);
        return (E) this.array[i];
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public Object[] internalArray() {
        return this.array;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int internalArrayEnd() {
        return this.size;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int internalArrayStart() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }
}
