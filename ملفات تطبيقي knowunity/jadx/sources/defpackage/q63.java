package defpackage;

import com.adjust.sdk.sig.v3;
import io.sentry.android.replay.capture.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q63 extends y63 {
    public static int A0(String str, CharSequence charSequence, int i) {
        int length;
        if ((i & 2) != 0) {
            charSequence.getClass();
            length = charSequence.length() - 1;
        } else {
            length = 0;
        }
        int i2 = length;
        charSequence.getClass();
        str.getClass();
        return !(charSequence instanceof String) ? t0(charSequence, str, i2, 0, false, true) : ((String) charSequence).lastIndexOf(str, i2);
    }

    public static final List B0(CharSequence charSequence) {
        vq1 vq1Var = new vq1(charSequence);
        if (!vq1Var.hasNext()) {
            return ft0.a;
        }
        Object next = vq1Var.next();
        if (!vq1Var.hasNext()) {
            return k60.J(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (vq1Var.hasNext()) {
            arrayList.add(vq1Var.next());
        }
        return arrayList;
    }

    public static String C0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            v3.g(xy2.h(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(' ');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String D0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            v3.g(xy2.h(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean E0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!i11.l(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String F0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return L0(str, str2) ? str.substring(str2.length()) : str;
    }

    public static String G0(String str, String str2) {
        return r0(str2, str) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static final void H0(int i) {
        if (i >= 0) {
            return;
        }
        l.h(po1.d(i, "Limit must be non-negative, but was "));
    }

    public static final List I0(String str, CharSequence charSequence, int i) {
        H0(i);
        int iS0 = s0(charSequence, str, 0, false);
        if (iS0 == -1 || i == 1) {
            return k60.J(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iS0).toString());
            length = str.length() + iS0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iS0 = s0(charSequence, str, length, false);
        } while (iS0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List J0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        byte b = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return I0(str, charSequence, i);
            }
        }
        H0(i);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        dh1 dh1Var = new dh1(new ho0(charSequence, i, new z31(listAsList, (byte) 3)), b);
        ArrayList arrayList = new ArrayList(l60.c0(dh1Var, 10));
        Iterator it = dh1Var.iterator();
        while (true) {
            go0 go0Var = (go0) it;
            if (!go0Var.hasNext()) {
                return arrayList;
            }
            ji1 ji1Var = (ji1) go0Var.next();
            ji1Var.getClass();
            arrayList.add(charSequence.subSequence(ji1Var.a, ji1Var.b + 1).toString());
        }
    }

    public static List K0(String str, char[] cArr) {
        str.getClass();
        byte b = 1;
        if (cArr.length == 1) {
            return I0(String.valueOf(cArr[0]), str, 0);
        }
        H0(0);
        dh1 dh1Var = new dh1(new ho0(str, 0, new z31(cArr, (byte) 2)), b);
        ArrayList arrayList = new ArrayList(l60.c0(dh1Var, 10));
        Iterator it = dh1Var.iterator();
        while (true) {
            go0 go0Var = (go0) it;
            if (!go0Var.hasNext()) {
                return arrayList;
            }
            ji1 ji1Var = (ji1) go0Var.next();
            ji1Var.getClass();
            arrayList.add(str.subSequence(ji1Var.a, ji1Var.b + 1).toString());
        }
    }

    public static boolean L0(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? y63.m0((String) charSequence, (String) charSequence2, false) : E0(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static String M0(String str, String str2, String str3) {
        int iV0 = v0(str, str2, 0, false, 6);
        return iV0 == -1 ? str3 : str.substring(str2.length() + iV0, str.length());
    }

    public static String N0(String str, String str2, char c) {
        str.getClass();
        int iZ0 = z0(str, c, 0, 6);
        return iZ0 == -1 ? str2 : str.substring(iZ0 + 1, str.length());
    }

    public static String O0(String str, char c) {
        str.getClass();
        str.getClass();
        int iU0 = u0(str, c, 0, 6);
        return iU0 == -1 ? str : str.substring(0, iU0);
    }

    public static String P0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iV0 = v0(str, str2, 0, false, 6);
        return iV0 == -1 ? str : str.substring(0, iV0);
    }

    public static String Q0(int i, String str) {
        str.getClass();
        if (i < 0) {
            l.h(xy2.h(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static Boolean R0(String str) {
        str.getClass();
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence S0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zW = i11.w(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zW) {
                    break;
                }
                length--;
            } else if (zW) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static boolean n0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (v0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (t0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean o0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return u0(charSequence, c, 0, 2) >= 0;
    }

    public static String p0(int i, String str) {
        if (i < 0) {
            l.h(xy2.h(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return Q0(length, str);
    }

    public static boolean q0(String str, char c) {
        return str.length() > 0 && i11.l(str.charAt(str.length() - 1), c, false);
    }

    public static boolean r0(String str, CharSequence charSequence) {
        return charSequence instanceof String ? y63.g0((String) charSequence, str, false) : E0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int s0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? t0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int t0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        hi1 hi1Var;
        CharSequence charSequence3 = charSequence;
        CharSequence charSequence4 = charSequence2;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            charSequence3.getClass();
            int length = charSequence3.length() - 1;
            if (i3 > length) {
                i3 = length;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            hi1Var = new hi1(i3, i4, -1);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length2 = charSequence3.length();
            if (i4 > length2) {
                i4 = length2;
            }
            hi1Var = new ji1(i3, i4, 1);
        }
        boolean z3 = charSequence3 instanceof String;
        int i5 = hi1Var.c;
        int i6 = hi1Var.b;
        int i7 = hi1Var.a;
        if (z3 && (charSequence4 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence4;
                    if (y63.i0(str, 0, z, (String) charSequence3, i8, str.length())) {
                        return i8;
                    }
                    if (i8 != i6) {
                        i8 += i5;
                    }
                }
            }
        } else if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
            while (!E0(charSequence4, 0, charSequence3, i7, charSequence4.length(), z)) {
                if (i7 != i6) {
                    i7 += i5;
                    charSequence3 = charSequence;
                    charSequence4 = charSequence2;
                }
            }
            return i7;
        }
        return -1;
    }

    public static int u0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? w0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int v0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return s0(charSequence, str, i, z);
    }

    public static final int w0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ef.S0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (i11.l(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean x0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!i11.w(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char y0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        v3.e("Char sequence is empty.");
        return (char) 0;
    }

    public static int z0(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            str.getClass();
            i = str.length() - 1;
        }
        str.getClass();
        return str.lastIndexOf(c, i);
    }
}
