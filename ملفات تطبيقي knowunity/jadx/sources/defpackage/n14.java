package defpackage;

import bo.app.u7;
import bo.app.vh;
import bo.app.w0;
import bo.app.wh;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n14 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ n14(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return u7.b(str2, str);
            case 1:
                return vh.a(str2, str);
            case 2:
                return w0.d(str2, str);
            case 3:
                return w0.a(str2, str);
            case 4:
                return w0.b(str2, str);
            case 5:
                return w0.c(str2, str);
            case 6:
                return wh.a(str2, str);
            case 7:
                return wh.b(str2, str);
            case 8:
                return wh.c(str2, str);
            default:
                return wh.d(str2, str);
        }
    }
}
