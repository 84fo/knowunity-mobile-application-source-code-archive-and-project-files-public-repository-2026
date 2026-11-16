package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class t80 extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient r80 g;
    public transient r80 h;
    public transient a2 i;

    public static t80 a() {
        t80 t80Var = new t80();
        t80Var.g(3);
        return t80Var;
    }

    public static t80 c(int i) {
        t80 t80Var = new t80();
        t80Var.g(i);
        return t80Var;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(po1.d(i, "Invalid size: "));
        }
        g(i);
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map mapD = d();
        Iterator it = mapD != null ? mapD.entrySet().iterator() : new q80(this, (byte) 1);
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (i()) {
            return;
        }
        this.e += 32;
        Map mapD = d();
        if (mapD != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapD.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(l(), 0, this.f, (Object) null);
        Arrays.fill(m(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(k(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsKey(obj);
        }
        return f(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (Objects.equals(obj, m()[i])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int e() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        r80 r80Var = this.h;
        if (r80Var != null) {
            return r80Var;
        }
        r80 r80Var2 = new r80(this, (byte) 0);
        this.h = r80Var2;
        return r80Var2;
    }

    public final int f(Object obj) {
        if (i()) {
            return -1;
        }
        int I = gc.I(obj);
        int iE = e();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iN = gc.N(I & iE, obj2);
        if (iN == 0) {
            return -1;
        }
        int i = ~iE;
        int i2 = I & i;
        do {
            int i3 = iN - 1;
            int i4 = k()[i3];
            if ((i4 & i) == i2 && Objects.equals(obj, l()[i3])) {
                return i3;
            }
            iN = i4 & iE;
        } while (iN != 0);
        return -1;
    }

    public final void g(int i) {
        v32.h(i >= 0, "Expected size must be >= 0");
        this.e = Math.min(Math.max(i, 1), 1073741823);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.get(obj);
        }
        int iF = f(obj);
        if (iF == -1) {
            return null;
        }
        return m()[iF];
    }

    public final void h(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        Object[] objArrL = l();
        Object[] objArrM = m();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrL[i] = null;
            objArrM[i] = null;
            iArrK[i] = 0;
            return;
        }
        Object obj2 = objArrL[i3];
        objArrL[i] = obj2;
        objArrM[i] = objArrM[i3];
        objArrL[i3] = null;
        objArrM[i3] = null;
        iArrK[i] = iArrK[i3];
        iArrK[i3] = 0;
        int I = gc.I(obj2) & i2;
        int iN = gc.N(I, obj);
        if (iN == size) {
            gc.O(I, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iN - 1;
            int i5 = iArrK[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrK[i4] = gc.B(i5, i + 1, i2);
                return;
            }
            iN = i6;
        }
    }

    public final boolean i() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!i()) {
            int iE = e();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iF = gc.F(obj, null, iE, obj2, k(), l(), null);
            if (iF != -1) {
                Object obj3 = m()[iF];
                h(iF, iE);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    public final int[] k() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        r80 r80Var = this.g;
        if (r80Var != null) {
            return r80Var;
        }
        r80 r80Var2 = new r80(this, (byte) 1);
        this.g = r80Var2;
        return r80Var2;
    }

    public final Object[] l() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] m() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int n(int i, int i2, int i3, int i4) {
        Object objG = gc.g(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            gc.O(i3 & i5, i4 + 1, objG);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrK = k();
        for (int i6 = 0; i6 <= i; i6++) {
            int iN = gc.N(i6, obj);
            while (iN != 0) {
                int i7 = iN - 1;
                int i8 = iArrK[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iN2 = gc.N(i10, objG);
                gc.O(i10, iN, objG);
                iArrK[i7] = gc.B(i9, iN2, i5);
                iN = i8 & i;
            }
        }
        this.a = objG;
        this.e = gc.B(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100 A[LOOP:1: B:39:0x00e9->B:42:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e4 A[EDGE_INSN: B:63:0x00e4->B:37:0x00e4 BREAK  A[LOOP:1: B:39:0x00e9->B:42:0x0100], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fe -> B:37:0x00e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t80.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == j) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapD = d();
        return mapD != null ? mapD.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        a2 a2Var = this.i;
        if (a2Var != null) {
            return a2Var;
        }
        a2 a2Var2 = new a2(this, (byte) 2);
        this.i = a2Var2;
        return a2Var2;
    }
}
