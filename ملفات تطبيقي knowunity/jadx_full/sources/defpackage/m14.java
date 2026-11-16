package defpackage;

import bo.app.u7;
import bo.app.x7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m14 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x7 b;

    public /* synthetic */ m14(x7 x7Var, byte b) {
        this.a = b;
        this.b = x7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        x7 x7Var = this.b;
        switch (b) {
            case 0:
                return u7.c(x7Var);
            case 1:
                return u7.f(x7Var);
            case 2:
                return u7.a(x7Var);
            case 3:
                return u7.i(x7Var);
            case 4:
                return u7.d(x7Var);
            case 5:
                return u7.e(x7Var);
            case 6:
                return u7.g(x7Var);
            case 7:
                return u7.h(x7Var);
            case 8:
                return u7.b(x7Var);
            case 9:
                return x7.a(x7Var);
            default:
                return x7.b(x7Var);
        }
    }
}
