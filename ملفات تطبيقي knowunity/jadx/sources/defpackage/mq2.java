package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class mq2 extends df1 {
    public static final mq2 g = new mq2(null, new Object[0], 0);
    private static final long serialVersionUID = 0;
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;

    public mq2(Object obj, Object[] objArr, int i) {
        this.d = obj;
        this.e = objArr;
        this.f = i;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static mq2 g(int i, Object[] objArr, bf1 bf1Var) {
        boolean z;
        int i2;
        char c;
        ?? r3;
        char c2;
        short[] sArr;
        boolean z2;
        int i3;
        ?? r16;
        boolean z3;
        ?? r4;
        Object[] objArr2;
        af1 af1Var;
        boolean z4;
        int i4 = i;
        Object[] objArrCopyOf = objArr;
        if (i4 == 0) {
            return g;
        }
        af1 af1Var2 = null;
        ?? r5 = 0;
        af1 af1Var3 = null;
        af1 af1Var4 = null;
        boolean z5 = false;
        int i5 = 1;
        if (i4 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new mq2(null, objArrCopyOf, 1);
        }
        v32.t(i4, objArrCopyOf.length >> 1);
        int i6 = qf1.i(i4);
        char c3 = 2;
        if (i4 != 1) {
            int i7 = i6 - 1;
            if (i6 <= 128) {
                byte[] bArr = new byte[i6];
                Arrays.fill(bArr, (byte) -1);
                int i8 = 0;
                int i9 = 0;
                while (i8 < i4) {
                    int i10 = i8 * 2;
                    int i11 = i9 * 2;
                    Object obj = objArrCopyOf[i10];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i10 ^ i5];
                    Objects.requireNonNull(obj2);
                    int iH = gc.H(obj.hashCode());
                    while (true) {
                        int i12 = iH & i7;
                        z2 = z5;
                        i3 = i5;
                        int i13 = bArr[i12] & 255;
                        if (i13 == 255) {
                            bArr[i12] = (byte) i11;
                            if (i9 < i8) {
                                objArrCopyOf[i11] = obj;
                                objArrCopyOf[i11 ^ 1] = obj2;
                            }
                            i9++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i13 == true ? 1 : 0])) {
                            int i14 = ~i13;
                            Object obj3 = objArrCopyOf[i14 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            af1Var3 = new af1(obj, obj2, obj3);
                            objArrCopyOf[i14 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iH = i12 + 1;
                        z5 = z2;
                        i5 = i3;
                    }
                    i8++;
                    z5 = z2;
                    i5 = i3;
                }
                z = z5;
                i2 = i5;
                if (i9 == i4) {
                    r5 = bArr;
                    z4 = z;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[i2] = Integer.valueOf(i9);
                    sArr[2] = af1Var3;
                    r5 = sArr;
                    z4 = z;
                }
            } else {
                z = false;
                i2 = 1;
                if (i6 <= 32768) {
                    sArr = new short[i6];
                    Arrays.fill(sArr, (short) -1);
                    int i15 = 0;
                    for (int i16 = 0; i16 < i4; i16++) {
                        int i17 = i16 * 2;
                        int i18 = i15 * 2;
                        Object obj4 = objArrCopyOf[i17];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i17 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iH2 = gc.H(obj4.hashCode());
                        while (true) {
                            int i19 = iH2 & i7;
                            int i20 = sArr[i19] & 65535;
                            if (i20 == 65535) {
                                sArr[i19] = (short) i18;
                                if (i15 < i16) {
                                    objArrCopyOf[i18] = obj4;
                                    objArrCopyOf[i18 ^ 1] = obj5;
                                }
                                i15++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                                int i21 = ~i20;
                                Object obj6 = objArrCopyOf[i21 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                af1Var4 = new af1(obj4, obj5, obj6);
                                objArrCopyOf[i21 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iH2 = i19 + 1;
                        }
                    }
                    if (i15 == i4) {
                        r5 = sArr;
                        z4 = z;
                    } else {
                        r5 = new Object[]{sArr, Integer.valueOf(i15), af1Var4};
                        z4 = z;
                    }
                } else {
                    int[] iArr = new int[i6];
                    Arrays.fill(iArr, -1);
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < i4) {
                        int i24 = i22 * 2;
                        int i25 = i23 * 2;
                        Object obj7 = objArrCopyOf[i24];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i24 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iH3 = gc.H(obj7.hashCode());
                        while (true) {
                            int i26 = iH3 & i7;
                            int i27 = iArr[i26];
                            if (i27 == -1) {
                                iArr[i26] = i25;
                                if (i23 < i22) {
                                    objArrCopyOf[i25] = obj7;
                                    objArrCopyOf[i25 ^ 1] = obj8;
                                }
                                i23++;
                                c2 = c3;
                                break;
                            }
                            c2 = c3;
                            if (obj7.equals(objArrCopyOf[i27])) {
                                int i28 = i27 ^ 1;
                                Object obj9 = objArrCopyOf[i28];
                                Objects.requireNonNull(obj9);
                                af1Var2 = new af1(obj7, obj8, obj9);
                                objArrCopyOf[i28] = obj8;
                                break;
                            }
                            iH3 = i26 + 1;
                            c3 = c2;
                        }
                        i22++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i23 == i4) {
                        r3 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i23);
                        objArr3[c] = af1Var2;
                        r3 = objArr3;
                        r16 = z;
                    }
                }
            }
            z3 = r3 instanceof Object[];
            r4 = r3;
            if (z3) {
                objArr2 = (Object[]) r3;
                af1Var = (af1) objArr2[c];
                if (bf1Var != null) {
                    throw af1Var.a();
                }
                bf1Var.c = af1Var;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i2]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r4 = obj10;
                i4 = iIntValue;
            }
            return new mq2(r4, objArrCopyOf, i4);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z4 = false;
        i2 = 1;
        c = 2;
        r3 = r5;
        r16 = z4;
        z3 = r3 instanceof Object[];
        r4 = r3;
        if (z3) {
            objArr2 = (Object[]) r3;
            af1Var = (af1) objArr2[c];
            if (bf1Var != null) {
                throw af1Var.a();
            }
            bf1Var.c = af1Var;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i2]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r4 = obj11;
            i4 = iIntValue2;
        }
        return new mq2(r4, objArrCopyOf, i4);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // defpackage.df1, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.e;
            if (this.f == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.d;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iH = gc.H(obj.hashCode());
                    while (true) {
                        int i = iH & length;
                        int i2 = bArr[i] & 255;
                        if (i2 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i2])) {
                            obj2 = objArr[i2 ^ 1];
                        } else {
                            iH = i + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iH2 = gc.H(obj.hashCode());
                    while (true) {
                        int i3 = iH2 & length2;
                        int i4 = sArr[i3] & 65535;
                        if (i4 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i4])) {
                            obj2 = objArr[i4 ^ 1];
                        } else {
                            iH2 = i3 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iH3 = gc.H(obj.hashCode());
                    while (true) {
                        int i5 = iH3 & length3;
                        int i6 = iArr[i5];
                        if (i6 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i6])) {
                            obj2 = objArr[i6 ^ 1];
                        } else {
                            iH3 = i5 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }

    @Override // defpackage.df1
    public Object writeReplace() {
        return super.writeReplace();
    }
}
