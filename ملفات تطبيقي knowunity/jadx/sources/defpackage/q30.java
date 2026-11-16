package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q30 implements ze2 {
    public static q30 a(String str) {
        int length = str.length();
        if (length == 0) {
            return k30.f;
        }
        byte b = 0;
        if (length != 1) {
            return length != 2 ? new l30(str) : new o30(str.charAt(0), str.charAt(1));
        }
        return new n30(str.charAt(0), b);
    }

    public static String d(char c) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public abstract boolean b(char c);

    public q30 c() {
        return new l30(this);
    }
}
