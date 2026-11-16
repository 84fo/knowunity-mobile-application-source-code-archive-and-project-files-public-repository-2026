package defpackage;

import bo.app.z2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r24 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z2 b;

    public /* synthetic */ r24(z2 z2Var, byte b) {
        this.a = b;
        this.b = z2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z2 z2Var = this.b;
        switch (b) {
            case 0:
                return z2.e(z2Var);
            case 1:
                return z2.f(z2Var);
            case 2:
                return z2.b(z2Var);
            case 3:
                return z2.d(z2Var);
            case 4:
                return z2.g(z2Var);
            case 5:
                return z2.a(z2Var);
            default:
                return z2.c(z2Var);
        }
    }
}
