package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xe1 extends qe1 implements List, RandomAccess {
    public static final te1 b = new te1(0, hq2.e);
    private static final long serialVersionUID = -889275714;

    public static hq2 i(int i, Object[] objArr) {
        return i == 0 ? hq2.e : new hq2(objArr, i);
    }

    public static se1 j() {
        return new se1(4);
    }

    public static se1 k(int i) {
        v32.p(i, "expectedSize");
        return new se1(i);
    }

    public static xe1 l(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return m((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return hq2.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        se1 se1Var = new se1(4);
        se1Var.c(next);
        while (it.hasNext()) {
            se1Var.c(it.next());
        }
        return se1Var.g();
    }

    public static xe1 m(Collection collection) {
        if (!(collection instanceof qe1)) {
            Object[] array = collection.toArray();
            ci3.k(array.length, array);
            return i(array.length, array);
        }
        xe1 xe1VarB = ((qe1) collection).b();
        if (!xe1VarB.g()) {
            return xe1VarB;
        }
        Object[] array2 = xe1VarB.toArray(qe1.a);
        return i(array2.length, array2);
    }

    public static hq2 n(Object[] objArr) {
        if (objArr.length == 0) {
            return hq2.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        ci3.k(objArr2.length, objArr2);
        return i(objArr2.length, objArr2);
    }

    public static hq2 p(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        ci3.k(5, objArr);
        return i(5, objArr);
    }

    public static hq2 q(Object obj) {
        Object[] objArr = {obj};
        ci3.k(1, objArr);
        return i(1, objArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static hq2 s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        ci3.k(2, objArr);
        return i(2, objArr);
    }

    public static hq2 u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        v32.h(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        ci3.k(length, objArr2);
        return i(length, objArr2);
    }

    public static hq2 w(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        ci3.k(array.length, array);
        Arrays.sort(array, comparator);
        return i(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qe1
    public final xe1 b() {
        return this;
    }

    @Override // defpackage.qe1
    public int c(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.qe1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && Objects.equals(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qe1
    public final qk3 h() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final te1 listIterator(int i) {
        v32.t(i, size());
        return isEmpty() ? b : new te1(i, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public xe1 v() {
        return size() <= 1 ? this : new ue1(this);
    }

    @Override // defpackage.qe1
    public Object writeReplace() {
        return new ve1(toArray(qe1.a));
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public xe1 subList(int i, int i2) {
        v32.u(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? hq2.e : new we1(this, i, i3);
    }
}
