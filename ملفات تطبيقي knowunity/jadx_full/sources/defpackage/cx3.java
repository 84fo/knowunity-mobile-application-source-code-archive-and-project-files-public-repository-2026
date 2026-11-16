package defpackage;

import bo.app.d2;
import bo.app.x2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cx3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ib1 b;

    public /* synthetic */ cx3(ib1 ib1Var, byte b) {
        this.a = b;
        this.b = ib1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ib1 ib1Var = this.b;
        switch (b) {
            case 0:
                return d2.b(ib1Var);
            default:
                return x2.b(ib1Var);
        }
    }
}
