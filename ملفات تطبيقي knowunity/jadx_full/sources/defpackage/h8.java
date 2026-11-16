package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class h8 {
    public static final h8 c;
    public static final h8 d;
    public static final h8 e;
    public static final h8 f;
    public static final h8 g;
    public static final h8 h;
    public static final h8 i;
    public static final h8 j;
    public static final h8 k;
    public static final h8 l;
    public static final h8 m;
    public static final h8 n;
    public static final h8 o;
    public static final h8 p;
    public static final h8 q;
    public static final h8 r;
    public static final h8 s;
    public static final h8 t;
    public static final h8 u;
    public static final h8 v;
    public static final h8 w;
    public static final h8 x;
    public static final h8 y;
    public static final h8 z;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new h8("SHA1", b);
        d = new h8("SHA224", b);
        e = new h8("SHA256", b);
        f = new h8("SHA384", b);
        g = new h8("SHA512", b);
        byte b2 = 1;
        h = new h8("SHA1", b2);
        i = new h8("SHA256", b2);
        j = new h8("SHA512", b2);
        byte b3 = 2;
        k = new h8("SHA1", b3);
        l = new h8("SHA256", b3);
        m = new h8("SHA512", b3);
        byte b4 = 3;
        n = new h8("TINK", b4);
        o = new h8("CRUNCHY", b4);
        p = new h8("NO_PREFIX", b4);
        byte b5 = 4;
        q = new h8("TINK", b5);
        r = new h8("CRUNCHY", b5);
        s = new h8("LEGACY", b5);
        t = new h8("NO_PREFIX", b5);
        byte b6 = 5;
        u = new h8("TINK", b6);
        v = new h8("NO_PREFIX", b6);
        byte b7 = 6;
        w = new h8("TINK", b7);
        x = new h8("NO_PREFIX", b7);
        byte b8 = 7;
        y = new h8("TINK", b8);
        z = new h8("NO_PREFIX", b8);
    }

    public h8(String str) {
        this.a = (byte) 8;
        str.getClass();
        this.b = str;
    }

    public Map a() {
        Map mapSingletonMap = Collections.singletonMap(FirebaseAnalytics.Param.PRODUCT_ID, b());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public String b() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
                return this.b;
            case 5:
                return this.b;
            case 6:
                return this.b;
            case 7:
                return this.b;
            case 8:
            case 9:
            default:
                return super.toString();
            case 10:
                return rq0.n(new StringBuilder("<"), this.b, '>');
        }
    }

    public /* synthetic */ h8(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
