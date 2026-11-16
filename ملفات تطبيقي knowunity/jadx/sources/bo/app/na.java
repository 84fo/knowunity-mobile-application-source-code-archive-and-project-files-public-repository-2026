package bo.app;

import defpackage.ju;
import defpackage.ny3;
import defpackage.us1;

/* JADX INFO: loaded from: classes3.dex */
public final class na {
    public static final String b(String str) {
        return h1.a("No RequestEndpointDestination found for name: ", str);
    }

    public final oa a(String str) {
        str.getClass();
        try {
            return oa.valueOf(str);
        } catch (Exception e) {
            us1.f(this, ju.E, e, false, new ny3(str, (byte) 19), 4);
            return null;
        }
    }
}
