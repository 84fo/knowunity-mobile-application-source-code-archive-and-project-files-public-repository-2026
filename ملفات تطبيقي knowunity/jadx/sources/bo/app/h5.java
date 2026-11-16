package bo.app;

import defpackage.ju;
import defpackage.ny3;
import defpackage.oj0;
import defpackage.us1;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class h5 {
    public static final String b(String str) {
        return h1.a("DataStoreKey not found for key: ", str);
    }

    public final oj0 a(String str) {
        str.getClass();
        oj0 oj0Var = (oj0) ((Map) oj0.d.getValue()).get(str);
        if (oj0Var == null) {
            us1.f(this, ju.W, null, false, new ny3(str, (byte) 1), 6);
        }
        return oj0Var;
    }
}
