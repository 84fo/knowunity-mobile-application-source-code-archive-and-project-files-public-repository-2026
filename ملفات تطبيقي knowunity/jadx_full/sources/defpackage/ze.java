package defpackage;

import com.adjust.sdk.sig.v3;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ze extends c2 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public ze(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else {
            if (i <= 0) {
                v3.g(po1.d(i, "Illegal Capacity: "));
                throw null;
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        g1 g1Var = k1.Companion;
        int i2 = this.c;
        g1Var.getClass();
        g1.b(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        k();
        f(this.c + 1);
        int iJ = j(this.a + i);
        int i3 = this.c;
        if (i < ((i3 + 1) >> 1)) {
            if (iJ == 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iJ - 1;
            }
            int length2 = this.a;
            if (length2 == 0) {
                Object[] objArr2 = this.b;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i4 = length2 - 1;
            int i5 = this.a;
            Object[] objArr3 = this.b;
            if (length >= i5) {
                objArr3[i4] = objArr3[i5];
                ef.A0(objArr3, i5, objArr3, i5 + 1, length + 1);
            } else {
                ef.A0(objArr3, i5 - 1, objArr3, i5, objArr3.length);
                Object[] objArr4 = this.b;
                objArr4[objArr4.length - 1] = objArr4[0];
                ef.A0(objArr4, 0, objArr4, 1, length + 1);
            }
            this.b[length] = obj;
            this.a = i4;
        } else {
            int iJ2 = j(i3 + this.a);
            Object[] objArr5 = this.b;
            if (iJ < iJ2) {
                ef.A0(objArr5, iJ + 1, objArr5, iJ, iJ2);
            } else {
                ef.A0(objArr5, 1, objArr5, 0, iJ2);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                ef.A0(objArr6, iJ + 1, objArr6, iJ, objArr6.length - 1);
            }
            this.b[iJ] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        g1 g1Var = k1.Companion;
        int i2 = this.c;
        g1Var.getClass();
        g1.b(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        k();
        f(collection.size() + this.c);
        int iJ = j(this.c + this.a);
        int iJ2 = j(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i3 = iJ2 + size;
            Object[] objArr = this.b;
            if (iJ2 < iJ) {
                int i4 = size + iJ;
                if (i4 <= objArr.length) {
                    ef.A0(objArr, i3, objArr, iJ2, iJ);
                } else if (i3 >= objArr.length) {
                    ef.A0(objArr, i3 - objArr.length, objArr, iJ2, iJ);
                } else {
                    int length = iJ - (i4 - objArr.length);
                    ef.A0(objArr, 0, objArr, length, iJ);
                    Object[] objArr2 = this.b;
                    ef.A0(objArr2, i3, objArr2, iJ2, length);
                }
            } else {
                ef.A0(objArr, size, objArr, 0, iJ);
                Object[] objArr3 = this.b;
                if (i3 >= objArr3.length) {
                    ef.A0(objArr3, i3 - objArr3.length, objArr3, iJ2, objArr3.length);
                } else {
                    ef.A0(objArr3, 0, objArr3, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.b;
                    ef.A0(objArr4, i3, objArr4, iJ2, objArr4.length - size);
                }
            }
            e(iJ2, collection);
            return true;
        }
        int i5 = this.a;
        int length2 = i5 - size;
        Object[] objArr5 = this.b;
        if (iJ2 < i5) {
            ef.A0(objArr5, length2, objArr5, i5, objArr5.length);
            Object[] objArr6 = this.b;
            if (size >= iJ2) {
                ef.A0(objArr6, objArr6.length - size, objArr6, 0, iJ2);
            } else {
                ef.A0(objArr6, objArr6.length - size, objArr6, 0, size);
                Object[] objArr7 = this.b;
                ef.A0(objArr7, 0, objArr7, size, iJ2);
            }
        } else if (length2 >= 0) {
            ef.A0(objArr5, length2, objArr5, i5, iJ2);
        } else {
            length2 += objArr5.length;
            int i6 = iJ2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                ef.A0(objArr5, length2, objArr5, i5, iJ2);
            } else {
                ef.A0(objArr5, length2, objArr5, i5, i5 + length3);
                Object[] objArr8 = this.b;
                ef.A0(objArr8, 0, objArr8, this.a + length3, iJ2);
            }
        }
        this.a = length2;
        e(h(iJ2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        k();
        f(this.c + 1);
        int length = this.a;
        if (length == 0) {
            Object[] objArr = this.b;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        k();
        f(c() + 1);
        this.b[j(c() + this.a)] = obj;
        this.c = c() + 1;
    }

    @Override // defpackage.c2
    public final int c() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            k();
            i(this.a, j(c() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.c2
    public final Object d(int i) {
        g1 g1Var = k1.Companion;
        int i2 = this.c;
        g1Var.getClass();
        g1.a(i, i2);
        if (i == c() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        k();
        int iJ = j(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[iJ];
        int i3 = this.c >> 1;
        int i4 = this.a;
        if (i < i3) {
            if (iJ >= i4) {
                ef.A0(objArr, i4 + 1, objArr, i4, iJ);
            } else {
                ef.A0(objArr, 1, objArr, 0, iJ);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.a;
                ef.A0(objArr2, i5 + 1, objArr2, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.b;
            int i6 = this.a;
            objArr3[i6] = null;
            this.a = g(i6);
        } else {
            int iJ2 = j((c() - 1) + i4);
            Object[] objArr4 = this.b;
            if (iJ <= iJ2) {
                ef.A0(objArr4, iJ, objArr4, iJ + 1, iJ2 + 1);
            } else {
                ef.A0(objArr4, iJ, objArr4, iJ + 1, objArr4.length);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                ef.A0(objArr5, 0, objArr5, 1, iJ2 + 1);
            }
            this.b[iJ2] = null;
        }
        this.c--;
        return obj;
    }

    public final void e(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void f(int i) {
        if (i < 0) {
            vp3.f("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == d) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        g1 g1Var = k1.Companion;
        int length = objArr.length;
        g1Var.getClass();
        Object[] objArr2 = new Object[g1.d(length, i)];
        Object[] objArr3 = this.b;
        ef.A0(objArr3, 0, objArr2, this.a, objArr3.length);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        ef.A0(objArr4, length2 - i2, objArr2, 0, i2);
        this.a = 0;
        this.b = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        v3.e("ArrayDeque is empty.");
        return null;
    }

    public final int g(int i) {
        Object[] objArr = this.b;
        objArr.getClass();
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g1 g1Var = k1.Companion;
        int i2 = this.c;
        g1Var.getClass();
        g1.a(i, i2);
        return this.b[j(this.a + i)];
    }

    public final int h(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    public final void i(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            ef.H0(objArr, i, i2);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            ef.H0(this.b, 0, i2);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iJ = j(c() + this.a);
        int length = this.a;
        if (length < iJ) {
            while (length < iJ) {
                if (fj1.c(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < iJ) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (fj1.c(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iJ; i2++) {
            if (fj1.c(obj, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return c() == 0;
    }

    public final int j(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void k() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iJ = j(this.c + this.a);
        int i2 = this.a;
        if (i2 < iJ) {
            length = iJ - 1;
            if (i2 <= length) {
                while (!fj1.c(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= iJ) {
            do {
                iJ--;
                objArr = this.b;
                if (-1 >= iJ) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!fj1.c(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!fj1.c(obj, objArr[iJ]));
            length = iJ + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        d(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iJ;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iJ2 = j(this.c + this.a);
            int i = this.a;
            if (i < iJ2) {
                iJ = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iJ2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iJ] = obj;
                        iJ++;
                    }
                    i++;
                }
                ef.H0(objArr, iJ, iJ2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iJ = j(i2);
                for (int i3 = 0; i3 < iJ2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iJ] = obj3;
                        iJ = g(iJ);
                    }
                }
                z = z2;
            }
            if (z) {
                k();
                this.c = h(iJ - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            v3.e("ArrayDeque is empty.");
            return null;
        }
        k();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = g(i);
        this.c = c() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            v3.e("ArrayDeque is empty.");
            return null;
        }
        k();
        int iJ = j((size() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[iJ];
        objArr[iJ] = null;
        this.c = c() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        g1 g1Var = k1.Companion;
        int i3 = this.c;
        g1Var.getClass();
        g1.c(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            d(i);
            return;
        }
        k();
        int i5 = this.c - i2;
        int i6 = this.a;
        if (i < i5) {
            int iJ = j((i - 1) + i6);
            int iJ2 = j(this.a + (i2 - 1));
            while (i > 0) {
                int i7 = iJ + 1;
                int iMin = Math.min(i, Math.min(i7, iJ2 + 1));
                Object[] objArr = this.b;
                int i8 = iJ2 - iMin;
                int i9 = iJ - iMin;
                ef.A0(objArr, i8 + 1, objArr, i9 + 1, i7);
                iJ = h(i9);
                iJ2 = h(i8);
                i -= iMin;
            }
            int iJ3 = j(this.a + i4);
            i(this.a, iJ3);
            this.a = iJ3;
        } else {
            int iJ4 = j(i6 + i2);
            int iJ5 = j(this.a + i);
            int i10 = this.c;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i10, Math.min(objArr2.length - iJ4, objArr2.length - iJ5));
                Object[] objArr3 = this.b;
                int i11 = iJ4 + i2;
                ef.A0(objArr3, iJ5, objArr3, iJ4, i11);
                iJ4 = j(i11);
                iJ5 = j(iJ5 + i2);
            }
            int iJ6 = j(this.c + this.a);
            i(h(iJ6 - i4), iJ6);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iJ;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iJ2 = j(this.c + this.a);
            int i = this.a;
            if (i < iJ2) {
                iJ = i;
                while (true) {
                    objArr = this.b;
                    if (i >= iJ2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[iJ] = obj;
                        iJ++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                ef.H0(objArr, iJ, iJ2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iJ = j(i2);
                for (int i3 = 0; i3 < iJ2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[iJ] = obj3;
                        iJ = g(iJ);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                k();
                this.c = h(iJ - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g1 g1Var = k1.Companion;
        int i2 = this.c;
        g1Var.getClass();
        g1.a(i, i2);
        int iJ = j(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[iJ];
        objArr[iJ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        Object[] objArr2 = objArr;
        int iJ = j(this.c + this.a);
        int i2 = this.a;
        if (i2 < iJ) {
            ef.D0(this.b, objArr2, 0, i2, iJ, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.b;
            ef.A0(objArr3, 0, objArr2, this.a, objArr3.length);
            Object[] objArr4 = this.b;
            ef.A0(objArr4, objArr4.length - this.a, objArr2, 0, iJ);
        }
        int i3 = this.c;
        if (i3 < objArr2.length) {
            objArr2[i3] = null;
        }
        return objArr2;
    }

    public ze() {
        this.b = d;
    }

    public ze(Collection collection) {
        collection.getClass();
        Object[] array = collection.toArray(new Object[0]);
        this.b = array;
        this.c = array.length;
        if (array.length == 0) {
            this.b = d;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        k();
        f(collection.size() + c());
        e(j(c() + this.a), collection);
        return true;
    }
}
