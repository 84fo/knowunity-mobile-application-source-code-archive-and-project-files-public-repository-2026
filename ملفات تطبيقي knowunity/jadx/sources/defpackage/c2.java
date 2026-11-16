package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c2 extends AbstractList implements List, kn1 {
    public abstract int c();

    public abstract Object d(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return d(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
