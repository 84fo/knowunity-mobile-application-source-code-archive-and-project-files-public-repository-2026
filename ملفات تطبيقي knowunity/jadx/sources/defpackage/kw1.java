package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes5.dex */
public final class kw1 extends AbstractMap implements ConcurrentMap, Serializable {
    public static final bv1 j = new bv1();
    private static final long serialVersionUID = 5;
    public final transient int a;
    public final transient int b;
    public final transient jv1[] c;
    public final int d;
    public final ev0 e;
    public final transient iv1 f;
    public transient gv1 g;
    public transient a2 h;
    public transient gv1 i;

    public kw1(av1 av1Var, iv1 iv1Var) {
        int i = av1Var.c;
        this.d = Math.min(i == -1 ? 4 : i, 65536);
        this.e = (ev0) k60.o(av1Var.f, av1Var.a().a());
        this.f = iv1Var;
        int i2 = av1Var.b;
        int iMin = Math.min(i2 == -1 ? 16 : i2, 1073741824);
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        int i6 = 1;
        while (i6 < this.d) {
            i5++;
            i6 <<= 1;
        }
        this.b = 32 - i5;
        this.a = i6 - 1;
        this.c = new jv1[i6];
        int i7 = iMin / i6;
        while (i4 < (i6 * i7 < iMin ? i7 + 1 : i7)) {
            i4 <<= 1;
        }
        while (true) {
            jv1[] jv1VarArr = this.c;
            if (i3 >= jv1VarArr.length) {
                return;
            }
            jv1VarArr[i3] = this.f.n(this, i4);
            i3++;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    public final int a(Object obj) {
        int iB = this.e.b(obj);
        int i = iB + ((iB << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    public final jv1 c(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (jv1 jv1Var : this.c) {
            if (jv1Var.b != 0) {
                jv1Var.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = jv1Var.e;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    jv1Var.e();
                    jv1Var.f.set(0);
                    jv1Var.c++;
                    jv1Var.b = 0;
                    jv1Var.unlock();
                } catch (Throwable th) {
                    jv1Var.unlock();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.getClass();
        try {
            if (jv1VarC.b == 0) {
                return false;
            }
            hv1 hv1VarD = jv1VarC.d(iA, obj);
            if (hv1VarD != null && hv1VarD.getValue() != null) {
                z = true;
            }
            return z;
        } finally {
            jv1VarC.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj != null) {
            jv1[] jv1VarArr = this.c;
            long j2 = -1;
            int i = 0;
            while (i < 3) {
                int length = jv1VarArr.length;
                long j3 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    jv1 jv1Var = jv1VarArr[i2];
                    int i3 = jv1Var.b;
                    AtomicReferenceArray atomicReferenceArray = jv1Var.e;
                    for (int i4 = 0; i4 < atomicReferenceArray.length(); i4++) {
                        for (hv1 next = (hv1) atomicReferenceArray.get(i4); next != null; next = next.getNext()) {
                            if (next.getKey() == null || (value = next.getValue()) == null) {
                                jv1Var.m();
                                value = null;
                            }
                            if (value != null && this.f.g().a().c(obj, value)) {
                                return true;
                            }
                        }
                    }
                    j3 += (long) jv1Var.c;
                }
                if (j3 == j2) {
                    return false;
                }
                i++;
                j2 = j3;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        gv1 gv1Var = this.i;
        if (gv1Var != null) {
            return gv1Var;
        }
        gv1 gv1Var2 = new gv1(this, (byte) 0);
        this.i = gv1Var2;
        return gv1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.getClass();
        try {
            hv1 hv1VarD = jv1VarC.d(iA, obj);
            if (hv1VarD == null) {
                return null;
            }
            Object value = hv1VarD.getValue();
            if (value == null) {
                jv1VarC.m();
            }
            return value;
        } finally {
            jv1VarC.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        jv1[] jv1VarArr = this.c;
        long j2 = 0;
        for (int i = 0; i < jv1VarArr.length; i++) {
            if (jv1VarArr[i].b != 0) {
                return false;
            }
            j2 += (long) jv1VarArr[i].c;
        }
        if (j2 == 0) {
            return true;
        }
        for (int i2 = 0; i2 < jv1VarArr.length; i2++) {
            if (jv1VarArr[i2].b != 0) {
                return false;
            }
            j2 -= (long) jv1VarArr[i2].c;
        }
        return j2 == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        gv1 gv1Var = this.g;
        if (gv1Var != null) {
            return gv1Var;
        }
        gv1 gv1Var2 = new gv1(this, (byte) 1);
        this.g = gv1Var2;
        return gv1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        return c(iA).h(obj, iA, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        return c(iA).h(obj, iA, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.lock();
        try {
            jv1VarC.j();
            AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
            for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iA && key != null && jv1VarC.a.e.c(obj, key)) {
                    if (jv1VarC.a.f.g().a().c(obj2, next.getValue())) {
                        z = true;
                    } else if (next.getValue() != null) {
                        return false;
                    }
                    jv1VarC.c++;
                    hv1 hv1VarI = jv1VarC.i(hv1Var, next);
                    int i = jv1VarC.b - 1;
                    atomicReferenceArray.set(length, hv1VarI);
                    jv1VarC.b = i;
                    return z;
                }
            }
            return false;
        } finally {
            jv1VarC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.lock();
        try {
            jv1VarC.j();
            AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
            for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iA && key != null && jv1VarC.a.e.c(obj, key)) {
                    Object value = next.getValue();
                    if (value != null) {
                        if (!jv1VarC.a.f.g().a().c(obj2, value)) {
                            return false;
                        }
                        jv1VarC.c++;
                        jv1VarC.l(next, obj3);
                        return true;
                    }
                    if (next.getValue() == null) {
                        jv1VarC.c++;
                        hv1 hv1VarI = jv1VarC.i(hv1Var, next);
                        int i = jv1VarC.b - 1;
                        atomicReferenceArray.set(length, hv1VarI);
                        jv1VarC.b = i;
                    }
                    return false;
                }
            }
            return false;
        } finally {
            jv1VarC.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j2 = 0;
        for (jv1 jv1Var : this.c) {
            j2 += (long) jv1Var.b;
        }
        return rr.X(j2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        a2 a2Var = this.h;
        if (a2Var != null) {
            return a2Var;
        }
        a2 a2Var2 = new a2(this, (byte) 3);
        this.h = a2Var2;
        return a2Var2;
    }

    public Object writeReplace() {
        iv1 iv1Var = this.f;
        return new kv1(iv1Var.o(), iv1Var.g(), this.e, this.d, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.lock();
        try {
            jv1VarC.j();
            AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
            for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iA && key != null && jv1VarC.a.e.c(obj, key)) {
                    Object value = next.getValue();
                    if (value == null && next.getValue() != null) {
                        return null;
                    }
                    jv1VarC.c++;
                    hv1 hv1VarI = jv1VarC.i(hv1Var, next);
                    int i = jv1VarC.b - 1;
                    atomicReferenceArray.set(length, hv1VarI);
                    jv1VarC.b = i;
                    return value;
                }
            }
            return null;
        } finally {
            jv1VarC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iA = a(obj);
        jv1 jv1VarC = c(iA);
        jv1VarC.lock();
        try {
            jv1VarC.j();
            AtomicReferenceArray atomicReferenceArray = jv1VarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            hv1 hv1Var = (hv1) atomicReferenceArray.get(length);
            for (hv1 next = hv1Var; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iA && key != null && jv1VarC.a.e.c(obj, key)) {
                    Object value = next.getValue();
                    if (value == null) {
                        if (next.getValue() == null) {
                            jv1VarC.c++;
                            hv1 hv1VarI = jv1VarC.i(hv1Var, next);
                            int i = jv1VarC.b - 1;
                            atomicReferenceArray.set(length, hv1VarI);
                            jv1VarC.b = i;
                        }
                        return null;
                    }
                    jv1VarC.c++;
                    jv1VarC.l(next, obj2);
                    return value;
                }
            }
            return null;
        } finally {
            jv1VarC.unlock();
        }
    }
}
