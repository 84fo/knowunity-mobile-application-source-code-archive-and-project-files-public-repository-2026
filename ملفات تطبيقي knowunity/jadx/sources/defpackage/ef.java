package defpackage;

import com.adjust.sdk.sig.v3;
import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ef extends fj0 {
    public static void A0(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void B0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        w0(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void C0(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        v0(i, i2, i3, bArr, bArr2);
    }

    public static /* synthetic */ void D0(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        A0(objArr, i, objArr2, i2, i3);
    }

    public static byte[] E0(byte[] bArr, int i, int i2) {
        bArr.getClass();
        fj0.p(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] F0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        fj0.p(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static List G0(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0) {
            l.h(xy2.h(i, "Requested element count ", " is less than zero."));
            return null;
        }
        int length = objArr.length - i;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            l.h(xy2.h(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return ft0.a;
        }
        int length2 = objArr.length;
        if (length >= length2) {
            return W0(objArr);
        }
        if (length == 1) {
            return k60.J(objArr[length2 - 1]);
        }
        List listAsList = Arrays.asList(F0(objArr, length2 - length, length2));
        listAsList.getClass();
        return listAsList;
    }

    public static void H0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static void I0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static List J0(Object[] objArr) {
        objArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object K0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        v3.e("Array is empty.");
        return null;
    }

    public static int L0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Object M0(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int N0(int i, int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int O0(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String P0(byte[] bArr, String str, Function1 function1, int i) {
        String str2 = (i & 2) != 0 ? "" : C3596e4.j.d;
        String str3 = (i & 4) == 0 ? C3596e4.j.e : "";
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (function1 != null) {
                sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String Q0(Object[] objArr, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = (i & 2) != 0 ? "" : C3596e4.j.d;
        String str3 = (i & 4) == 0 ? C3596e4.j.e : "";
        if ((i & 32) != 0) {
            function1 = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            a02.c(sb, obj, function1);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static byte[] R0(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char S0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            v3.e("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        v3.g("Array has more than one element.");
        return (char) 0;
    }

    public static final void T0(Object[] objArr, HashSet hashSet) {
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List U0(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return ft0.a;
        }
        if (length == 1) {
            return k60.J(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List V0(long[] jArr) {
        jArr.getClass();
        int length = jArr.length;
        if (length == 0) {
            return ft0.a;
        }
        if (length == 1) {
            return k60.J(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List W0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return ft0.a;
        }
        if (length == 1) {
            return k60.J(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList X0(Object[] objArr) {
        objArr.getClass();
        return new ArrayList(new we(objArr, false));
    }

    public static Set Y0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return jt0.a;
        }
        if (length == 1) {
            return ej1.X(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(tw1.f0(objArr.length));
        T0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static List p0(Object[] objArr) {
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static boolean q0(int[] iArr, int i) {
        iArr.getClass();
        return N0(i, iArr) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0014 A[RETURN] */
    public static boolean r0(long[] jArr, long j) {
        int length = jArr.length;
        int i = 0;
        while (i < length) {
            if (j == jArr[i]) {
                if (i >= 0) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return true;
        }
        return false;
    }

    public static boolean s0(Object[] objArr, Object obj) {
        objArr.getClass();
        return O0(objArr, obj) >= 0;
    }

    public static boolean t0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!t0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof fi3) && (obj2 instanceof fi3)) {
                            if (!Arrays.equals(((fi3) obj).a, ((fi3) obj2).a)) {
                            }
                        } else if ((obj instanceof wi3) && (obj2 instanceof wi3)) {
                            if (!Arrays.equals(((wi3) obj).a, ((wi3) obj2).a)) {
                            }
                        } else if ((obj instanceof ki3) && (obj2 instanceof ki3)) {
                            if (!Arrays.equals(((ki3) obj).a, ((ki3) obj2).a)) {
                            }
                        } else if ((obj instanceof pi3) && (obj2 instanceof pi3)) {
                            if (!Arrays.equals(((pi3) obj).a, ((pi3) obj2).a)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void u0(Object[] objArr, StringBuilder sb, ArrayList arrayList) {
        if (arrayList.contains(objArr)) {
            sb.append("[...]");
            return;
        }
        arrayList.add(objArr);
        sb.append('[');
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof Object[]) {
                u0((Object[]) obj, sb, arrayList);
                Unit unit = Unit.INSTANCE;
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                string.getClass();
                sb.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                string2.getClass();
                sb.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                string3.getClass();
                sb.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                string4.getClass();
                sb.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                string5.getClass();
                sb.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                string6.getClass();
                sb.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                string7.getClass();
                sb.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                string8.getClass();
                sb.append(string8);
            } else if (obj instanceof fi3) {
                sb.append(j60.z0((fi3) obj, ", ", C3596e4.j.d, C3596e4.j.e, 0, null, 56));
            } else if (obj instanceof wi3) {
                sb.append(j60.z0((wi3) obj, ", ", C3596e4.j.d, C3596e4.j.e, 0, null, 56));
            } else if (obj instanceof ki3) {
                sb.append(j60.z0((ki3) obj, ", ", C3596e4.j.d, C3596e4.j.e, 0, null, 56));
            } else if (obj instanceof pi3) {
                sb.append(j60.z0((pi3) obj, ", ", C3596e4.j.d, C3596e4.j.e, 0, null, 56));
            } else {
                sb.append(obj.toString());
            }
        }
        sb.append(']');
        arrayList.remove(arrayList.size() - 1);
    }

    public static void v0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void w0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void x0(double[] dArr, double[] dArr2, int i, int i2, int i3) {
        dArr.getClass();
        dArr2.getClass();
        System.arraycopy(dArr, i2, dArr2, i, i3 - i2);
    }

    public static void y0(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        fArr.getClass();
        fArr2.getClass();
        System.arraycopy(fArr, i2, fArr2, i, i3 - i2);
    }

    public static void z0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }
}
