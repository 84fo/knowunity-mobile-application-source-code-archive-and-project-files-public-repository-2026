package defpackage;

import com.adjust.sdk.sig.v3;
import com.google.android.gms.fido.fido2.oi.xcYmkifDQbX;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y63 extends x63 {
    public static String e0(char[] cArr, int i, int i2) {
        g1 g1Var = k1.Companion;
        int length = cArr.length;
        g1Var.getClass();
        String str = xcYmkifDQbX.aGYuhvJJb;
        if (i < 0 || i2 > length) {
            v3.b(length, ws.k(str, i, ", endIndex: ", i2, ", size: "));
            return null;
        }
        if (i <= i2) {
            return new String(cArr, i, i2 - i);
        }
        v3.g(po1.c(i, i2, str, " > endIndex: "));
        return null;
    }

    public static String f0(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, v30.a);
    }

    public static boolean g0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean h0(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static boolean i0(String str, int i, boolean z, String str2, int i2, int i3) {
        str.getClass();
        str2.getClass();
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String j0(String str, char c, char c2) {
        str.getClass();
        String strReplace = str.replace(c, c2);
        strReplace.getClass();
        return strReplace;
    }

    public static String k0(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iS0 = q63.s0(str, str2, 0, false);
        if (iS0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            v3.a();
            return null;
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iS0);
            sb.append(str3);
            i2 = iS0 + length;
            if (iS0 >= str.length()) {
                break;
            }
            iS0 = q63.s0(str, str2, iS0 + i, false);
        } while (iS0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        return sb.toString();
    }

    public static boolean l0(String str, String str2, int i, boolean z) {
        str.getClass();
        return !z ? str.startsWith(str2, i) : i0(str, i, z, str2, 0, str2.length());
    }

    public static boolean m0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2) : i0(str, 0, z, str2, 0, str2.length());
    }
}
