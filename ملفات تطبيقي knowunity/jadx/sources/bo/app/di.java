package bo.app;

import android.util.Base64;
import defpackage.ej1;
import defpackage.us1;
import defpackage.vk0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class di implements gb {
    public static final String d = us1.u(di.class);
    public final long a;
    public final long b;
    public ka c;

    public di() {
        long jE = vk0.e();
        this.b = jE;
        this.a = jE / 1000;
    }

    public static String a(String str) {
        if (ej1.L(str)) {
            return null;
        }
        try {
            return new String(Base64.decode(str, 0)).split("_")[0];
        } catch (Exception e) {
            us1.k(d, "Unexpected error decoding Base64 encoded campaign Id " + str, e);
            return null;
        }
    }
}
