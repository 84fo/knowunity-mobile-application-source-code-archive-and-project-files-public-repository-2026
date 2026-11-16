package defpackage;

import com.google.zxing.FormatException;
import com.google.zxing.ReaderException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ti3 extends i11 {
    public static final int[] p = {1, 1, 1};
    public static final int[] q = {1, 1, 1, 1, 1};
    public static final int[] r = {1, 1, 1, 1, 1, 1};
    public static final int[][] s;
    public static final int[][] t;

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        s = iArr;
        int[][] iArr2 = new int[20][];
        t = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = s[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            t[i] = iArr4;
        }
    }

    public static boolean T(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            int i = length - 1;
            if (U(charSequence.subSequence(0, i)) == Character.digit(charSequence.charAt(i), 10)) {
                return true;
            }
        }
        return false;
    }

    public static int U(CharSequence charSequence) throws FormatException {
        int length = charSequence.length();
        int i = 0;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            int iCharAt = charSequence.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                FormatException formatException = FormatException.c;
                if (ReaderException.a) {
                    throw new FormatException();
                }
                throw FormatException.c;
            }
            i += iCharAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 2; i4 >= 0; i4 -= 2) {
            int iCharAt2 = charSequence.charAt(i4) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                FormatException formatException2 = FormatException.c;
                if (ReaderException.a) {
                    throw new FormatException();
                }
                throw FormatException.c;
            }
            i3 += iCharAt2;
        }
        return (1000 - i3) % 10;
    }
}
