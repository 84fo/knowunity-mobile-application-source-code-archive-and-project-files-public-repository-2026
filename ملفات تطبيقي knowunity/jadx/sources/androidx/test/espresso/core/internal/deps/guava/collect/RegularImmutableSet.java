package androidx.test.espresso.core.internal.deps.guava.collect;

/* JADX INFO: loaded from: classes3.dex */
final class RegularImmutableSet<E> extends ImmutableSet<E> {
    static final RegularImmutableSet<Object> EMPTY = new RegularImmutableSet<>(new Object[0], 0, null, 0, 0);
    final transient Object[] elements;
    private final transient int hashCode;
    private final transient int mask;
    private final transient int size;
    final transient Object[] table;

    public RegularImmutableSet(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.elements = objArr;
        this.table = objArr2;
        this.mask = i2;
        this.hashCode = i;
        this.size = i3;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.table;
        if (obj != null && objArr != null) {
            int iSmearedHash = Hashing.smearedHash(obj);
            while (true) {
                int i = iSmearedHash & this.mask;
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    break;
                }
                if (obj2.equals(obj)) {
                    return true;
                }
                iSmearedHash = i + 1;
            }
        }
        return false;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int copyIntoArray(Object[] objArr, int i) {
        System.arraycopy(this.elements, 0, objArr, i, this.size);
        return i + this.size;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableSet
    public ImmutableList<E> createAsList() {
        return ImmutableList.asImmutableList(this.elements, this.size);
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.hashCode;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public Object[] internalArray() {
        return this.elements;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int internalArrayEnd() {
        return this.size;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection
    public int internalArrayStart() {
        return 0;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableSet
    public boolean isHashCodeFast() {
        return true;
    }

    @Override // androidx.test.espresso.core.internal.deps.guava.collect.ImmutableSet, androidx.test.espresso.core.internal.deps.guava.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public UnmodifiableIterator<E> iterator() {
        return asList().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.size;
    }
}
