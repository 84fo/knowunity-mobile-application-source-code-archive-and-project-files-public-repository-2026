package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class pv3 extends kv3 implements Set {
    public static final Object[] e;
    public static final pv3 f;
    public transient ov3 b;
    public final transient Object[] c;
    public final transient Object[] d;

    static {
        Object[] objArr = new Object[0];
        e = objArr;
        f = new pv3(objArr, objArr);
    }

    public pv3(Object[] objArr, Object[] objArr2) {
        this.c = objArr;
        this.d = objArr2;
    }

    @Override // defpackage.kv3
    public final int b(Object[] objArr) {
        System.arraycopy(this.c, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.kv3
    public final int c() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // defpackage.kv3
    public final int d() {
        return 0;
    }

    @Override // defpackage.kv3
    public final Object[] e() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return set.size() == 0 && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ov3 ov3Var = this.b;
        if (ov3Var == null) {
            lv3 lv3Var = nv3.b;
            ov3Var = ov3.d;
            this.b = ov3Var;
        }
        return ov3Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }
}
