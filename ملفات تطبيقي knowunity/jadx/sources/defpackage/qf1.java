package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qf1 extends qe1 implements Set {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 912559;
    public transient xe1 b;

    public static int i(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            v32.h(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static qf1 j(int i, Object... objArr) {
        if (i == 0) {
            return qq2.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new d23(obj);
        }
        int i2 = i(i);
        Object[] objArr2 = new Object[i2];
        int i3 = i2 - 1;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj2 = objArr[i6];
            if (obj2 == null) {
                vp3.m(po1.d(i6, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iH = gc.H(iHashCode);
            while (true) {
                int i7 = iH & i3;
                Object obj3 = objArr2[i7];
                if (obj3 == null) {
                    objArr[i5] = obj2;
                    objArr2[i7] = obj2;
                    i4 += iHashCode;
                    i5++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iH++;
            }
        }
        Arrays.fill(objArr, i5, i, (Object) null);
        if (i5 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new d23(obj4);
        }
        if (i(i5) < i2 / 2) {
            return j(i5, objArr);
        }
        int length = objArr.length;
        if (i5 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i5);
        }
        return new qq2(objArr, i4, objArr2, i3, i5);
    }

    public static qf1 k(Collection collection) {
        if ((collection instanceof qf1) && !(collection instanceof SortedSet)) {
            qf1 qf1Var = (qf1) collection;
            if (!qf1Var.g()) {
                return qf1Var;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    public static qf1 l(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? j(objArr.length, (Object[]) objArr.clone()) : new d23(objArr[0]);
        }
        return qq2.j;
    }

    public static qf1 n(String str, String str2, String str3, String str4, String str5, String str6, Object... objArr) {
        v32.h(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return j(length, objArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.qe1
    public xe1 b() {
        xe1 xe1Var = this.b;
        if (xe1Var != null) {
            return xe1Var;
        }
        xe1 xe1VarM = m();
        this.b = xe1VarM;
        return xe1VarM;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof qf1) && (this instanceof qq2) && (((qf1) obj) instanceof qq2) && ((qq2) this).e != obj.hashCode()) {
            return false;
        }
        return i11.m(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return i11.s(this);
    }

    public xe1 m() {
        Object[] array = toArray(qe1.a);
        te1 te1Var = xe1.b;
        return xe1.i(array.length, array);
    }

    @Override // defpackage.qe1
    public Object writeReplace() {
        return new pf1(toArray(qe1.a));
    }
}
