package defpackage;

import bo.app.a1;
import bo.app.be;
import bo.app.c5;
import bo.app.d2;
import bo.app.d3;
import bo.app.d8;
import bo.app.g3;
import bo.app.ge;
import bo.app.h1;
import bo.app.y0;
import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gw3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gw3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return be.b(str);
            case 1:
                return y0.a("Custom attribute key cannot be blocklisted attribute: ", str, b.a);
            case 2:
                return a1.a("Nested Custom Attribute Key '", str, "' is invalid.");
            case 3:
                return c5.g(str);
            case 4:
                return c5.j(str);
            case 5:
                return c5.m(str);
            case 6:
                return c5.e(str);
            case 7:
                return c5.n(str);
            case 8:
                return c5.o(str);
            case 9:
                return c5.c(str);
            case 10:
                return c5.a(str, "44.0.0");
            case 11:
                return c5.l(str);
            case 12:
                return c5.p(str);
            case 13:
                return c5.f(str);
            case 14:
                return c5.q(str);
            case 15:
                return c5.r(str);
            case 16:
                return c5.i(str);
            case 17:
                return h1.a("Failed to create valid enum from string: ", str);
            case 18:
                return d2.d(str);
            case 19:
                return d2.l(str);
            case 20:
                return d2.h(str);
            case 21:
                return d2.b(str);
            case 22:
                return d2.f(str);
            case 23:
                return d2.j(str);
            case 24:
                return d2.n(str);
            case 25:
                return d3.a(str);
            case 26:
                return d8.a(str);
            case 27:
                return d8.b(str);
            case 28:
                return g3.a(str);
            default:
                return ge.b(str);
        }
    }
}
