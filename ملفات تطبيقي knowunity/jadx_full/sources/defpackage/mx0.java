package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class mx0 {
    public static volatile mx0 a;
    public static final mx0 b;

    static {
        mx0 mx0Var = new mx0();
        Map map = Collections.EMPTY_MAP;
        b = mx0Var;
    }

    public static mx0 a() {
        mx0 mx0Var;
        Class cls = lc.a;
        mx0 mx0Var2 = a;
        if (mx0Var2 != null) {
            return mx0Var2;
        }
        synchronized (mx0.class) {
            try {
                mx0Var = a;
                if (mx0Var == null) {
                    Class cls2 = lx0.a;
                    mx0 mx0Var3 = null;
                    if (cls2 != null) {
                        try {
                            mx0Var3 = (mx0) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    mx0Var = mx0Var3 != null ? mx0Var3 : b;
                    a = mx0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mx0Var;
    }
}
