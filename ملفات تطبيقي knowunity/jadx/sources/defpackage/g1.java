package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes6.dex */
public final class g1 {
    public static void a(int i, int i2) {
        if (i < 0 || i >= i2) {
            vp3.p(po1.c(i, i2, "index: ", ", size: "));
        }
    }

    public static void b(int i, int i2) {
        if (i < 0 || i > i2) {
            vp3.p(po1.c(i, i2, "index: ", ", size: "));
        }
    }

    public static void c(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            v3.b(i3, ws.k("fromIndex: ", i, ", toIndex: ", i2, ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            v3.g(po1.c(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static int d(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 > 0) {
            return i2 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        return i3;
    }
}
