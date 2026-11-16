package defpackage;

import bo.app.p0;
import bo.app.u;
import bo.app.x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ in b;

    public /* synthetic */ hn(in inVar, byte b) {
        this.a = b;
        this.b = inVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        in inVar = this.b;
        switch (b) {
            case 0:
                String string = inVar.b().toString();
                string.getClass();
                byte[] bytes = string.getBytes(v30.a);
                bytes.getClass();
                return Long.valueOf(bytes.length);
            case 1:
                return p0.e(inVar);
            case 2:
                return p0.b(inVar);
            case 3:
                return p0.d(inVar);
            case 4:
                return u.a(inVar);
            default:
                return x.b(inVar);
        }
    }
}
