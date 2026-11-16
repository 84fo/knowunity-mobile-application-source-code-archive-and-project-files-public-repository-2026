package defpackage;

import bo.app.h1;
import bo.app.h5;
import bo.app.h6;
import bo.app.i1;
import bo.app.jf;
import bo.app.ji;
import bo.app.k2;
import bo.app.ke;
import bo.app.l3;
import bo.app.l7;
import bo.app.li;
import bo.app.m0;
import bo.app.na;
import bo.app.ni;
import bo.app.o9;
import bo.app.of;
import bo.app.p0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ny3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ny3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return h1.a("Could not parse http-date value: ", str);
            case 1:
                return h5.b(str);
            case 2:
                return h6.a(str);
            case 3:
                return h1.a("Failed to deserialize the in-app message string: ", str);
            case 4:
                return i1.a(str);
            case 5:
                return jf.a(str);
            case 6:
                return jf.b(str);
            case 7:
                return jf.c(str);
            case 8:
                return ji.a(str);
            case 9:
                return ji.b(str);
            case 10:
                return k2.a(str);
            case 11:
                return ke.b(str);
            case 12:
                return l3.b(str);
            case 13:
                return l3.d(str);
            case 14:
                return l7.a(str);
            case 15:
                return li.c(str);
            case 16:
                return li.b(str);
            case 17:
                return li.a(str);
            case 18:
                return m0.a(str);
            case 19:
                return na.b(str);
            case 20:
                return ni.c(str);
            case 21:
                return ni.a(str);
            case 22:
                return ni.b(str);
            case 23:
                return o9.e(str);
            case 24:
                return o9.b(str);
            case 25:
                return of.a(str);
            case 26:
                return p0.e(str);
            case 27:
                return p0.d(str);
            case 28:
                return p0.i(str);
            default:
                return p0.j(str);
        }
    }
}
