package defpackage;

import androidx.work.impl.foreground.YP.YDjJgfMaTNDh;
import com.adjust.sdk.sig.v3;
import com.ironsource.J5;
import io.sentry.android.replay.capture.l;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class tu1 implements Map, Serializable, mn1 {
    public static final tu1 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public uu1 j;
    public vu1 k;
    public uu1 l;
    public boolean m;

    static {
        tu1 tu1Var = new tu1(0);
        tu1Var.m = true;
        n = tu1Var;
    }

    public tu1(int i) {
        if (i < 0) {
            v3.g("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = objArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (!this.m) {
            throw new NotSerializableException("The map cannot be serialized while it is being built.");
        }
        py2 py2Var = new py2();
        py2Var.a = this;
        return py2Var;
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iJ = j(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iJ];
                if (i3 == 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f = i5;
                    objArr[i4] = obj;
                    this.c[i4] = iJ;
                    iArr[iJ] = i5;
                    this.i++;
                    this.h++;
                    if (i2 > this.e) {
                        this.e = i2;
                    }
                    return i4;
                }
                if (fj1.c(this.a[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    k(this.d.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.d.length - 1 : iJ - 1;
            }
        }
    }

    public final tu1 c() {
        d();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        tu1 tu1Var = n;
        tu1Var.getClass();
        return tu1Var;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ej0.P(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            ej0.P(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d() {
        if (this.m) {
            l.t();
        }
    }

    public final void e(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        ej0.P(this.a, i3, i);
        if (objArr != null) {
            ej0.P(objArr, i3, this.f);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        uu1 uu1Var = this.l;
        if (uu1Var != null) {
            return uu1Var;
        }
        uu1 uu1Var2 = new uu1(this, (byte) 0);
        this.l = uu1Var2;
        return uu1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.i == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        boolean zC;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = h(entry.getKey());
                    if (iH < 0) {
                        zC = false;
                    } else {
                        Object[] objArr = this.b;
                        objArr.getClass();
                        zC = fj1.c(objArr[iH], entry.getValue());
                    }
                    if (!zC) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            v3.a();
            return;
        }
        if (i5 > objArr.length) {
            g1 g1Var = k1.Companion;
            int length2 = objArr.length;
            g1Var.getClass();
            int iD = g1.d(length2, i5);
            Object[] objArr2 = this.a;
            objArr2.getClass();
            this.a = Arrays.copyOf(objArr2, iD);
            Object[] objArr3 = this.b;
            this.b = objArr3 != null ? Arrays.copyOf(objArr3, iD) : null;
            this.c = Arrays.copyOf(this.c, iD);
            int iHighestOneBit = Integer.highestOneBit((iD >= 1 ? iD : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[iJ];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (fj1.c(this.a[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.d.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        ru1 ru1Var = new ru1(this, (byte) 0);
        int i = 0;
        while (ru1Var.hasNext()) {
            int i2 = ru1Var.b;
            tu1 tu1Var = ru1Var.a;
            if (i2 >= tu1Var.f) {
                l.b();
                return 0;
            }
            ru1Var.b = i2 + 1;
            ru1Var.c = i2;
            Object obj = tu1Var.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = tu1Var.b;
            objArr.getClass();
            Object obj2 = objArr[ru1Var.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            ru1Var.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                if (fj1.c(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.g;
    }

    public final void k(int i) {
        int[] iArr;
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            e(false);
        }
        this.d = new int[i];
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iJ = j(this.a[i2]);
            int i4 = this.e;
            while (true) {
                iArr = this.d;
                if (iArr[iJ] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    vp3.f("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i3;
            this.c[i2] = iJ;
            i2 = i3;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        uu1 uu1Var = this.j;
        if (uu1Var != null) {
            return uu1Var;
        }
        uu1 uu1Var2 = new uu1(this, (byte) 1);
        this.j = uu1Var2;
        return uu1Var2;
    }

    public final void l(int i) {
        int i2;
        int i3;
        int iJ;
        int[] iArr;
        Object[] objArr = this.a;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.c[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.d.length - 1 : length - 1;
                int[] iArr2 = this.d;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.e) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iJ = j(this.a[i3]) - length;
                    iArr = this.d;
                }
            } while ((iJ & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.c[i3] = i4;
        }
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                v3.g("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        d();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.b;
            if (objArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    v3.g(YDjJgfMaTNDh.WMHwfCBEoEmatgW);
                    return;
                } else {
                    objArr = new Object[length];
                    this.b = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!fj1.c(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        int i = 0;
        ru1 ru1Var = new ru1(this, (byte) 0);
        while (ru1Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = ru1Var.b;
            tu1 tu1Var = ru1Var.a;
            if (i2 >= tu1Var.f) {
                l.b();
                return null;
            }
            ru1Var.b = i2 + 1;
            ru1Var.c = i2;
            Object obj = tu1Var.a[i2];
            if (obj == tu1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append(J5.U);
            Object[] objArr = tu1Var.b;
            objArr.getClass();
            Object obj2 = objArr[ru1Var.c];
            if (obj2 == tu1Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            ru1Var.c();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        vu1 vu1Var = this.k;
        if (vu1Var != null) {
            return vu1Var;
        }
        vu1 vu1Var2 = new vu1(this);
        this.k = vu1Var2;
        return vu1Var2;
    }

    public tu1() {
        this(8);
    }
}
