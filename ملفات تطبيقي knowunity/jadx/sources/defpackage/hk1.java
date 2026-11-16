package defpackage;

import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.utils.SerializationException;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public abstract class hk1 {
    public static final TimeZone a = TimeZone.getTimeZone("GMT");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static String b(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(a, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(24);
        c(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        c(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        c(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        c(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        c(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        c(sb, gregorianCalendar.get(13), 2);
        sb.append(b.a);
        c(sb, gregorianCalendar.get(14), 3);
        sb.append('Z');
        return sb.toString();
    }

    public static void c(StringBuilder sb, int i, int i2) {
        String string = Integer.toString(i);
        for (int length = i2 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    public static Date d(String str) {
        int i;
        int iPow;
        int iE;
        int iE2;
        char cCharAt;
        try {
            int iE3 = e(str, 0, 4);
            int i2 = a(str, 4, '-') ? 5 : 4;
            int i3 = i2 + 2;
            int iE4 = e(str, i2, i3);
            if (a(str, i3, '-')) {
                i3 = i2 + 3;
            }
            int i4 = i3 + 2;
            int iE5 = e(str, i3, i4);
            boolean zA = a(str, i4, 'T');
            if (!zA && str.length() <= i4) {
                return new GregorianCalendar(iE3, iE4 - 1, iE5).getTime();
            }
            if (zA) {
                int i5 = i3 + 5;
                int iE6 = e(str, i3 + 3, i5);
                if (a(str, i5, ':')) {
                    i5 = i3 + 6;
                }
                int i6 = i5 + 2;
                iE2 = e(str, i5, i6);
                if (a(str, i6, ':')) {
                    i6 = i5 + 3;
                }
                if (str.length() <= i6 || (cCharAt = str.charAt(i6)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i = iE6;
                    i4 = i6;
                    iPow = 0;
                    iE = 0;
                } else {
                    int i7 = i6 + 2;
                    iE = e(str, i6, i7);
                    if (iE > 59 && iE < 63) {
                        iE = 59;
                    }
                    if (a(str, i7, b.a)) {
                        int i8 = i6 + 3;
                        int length = i6 + 4;
                        while (true) {
                            if (length >= str.length()) {
                                length = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(length);
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                break;
                                break;
                            }
                            length++;
                        }
                        int iMin = Math.min(length, i6 + 6);
                        iPow = (int) (Math.pow(10.0d, 3 - (iMin - i8)) * ((double) e(str, i8, iMin)));
                        i = iE6;
                        i4 = length;
                    } else {
                        i = iE6;
                        i4 = i7;
                        iPow = 0;
                    }
                }
            } else {
                i = 0;
                iPow = 0;
                iE = 0;
                iE2 = 0;
            }
            if (str.length() <= i4) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i4);
            TimeZone timeZone = a;
            if (cCharAt3 != 'Z') {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                }
                String strSubstring = str.substring(i4);
                if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                    String str2 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str2);
                    String id = timeZone.getID();
                    if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, iE3);
            gregorianCalendar.set(2, iE4 - 1);
            gregorianCalendar.set(5, iE5);
            gregorianCalendar.set(11, i);
            gregorianCalendar.set(12, iE2);
            gregorianCalendar.set(13, iE);
            gregorianCalendar.set(14, iPow);
            return gregorianCalendar.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            throw new SerializationException(po1.h("Not an RFC 3339 date: ", str), e);
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            throw new SerializationException(po1.h("Not an RFC 3339 date: ", str), e);
        }
    }

    public static int e(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
