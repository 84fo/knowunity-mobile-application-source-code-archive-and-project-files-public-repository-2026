package defpackage;

import bo.app.l3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l3 b;

    public /* synthetic */ nz3(l3 l3Var, byte b) {
        this.a = b;
        this.b = l3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        l3 l3Var = this.b;
        switch (b) {
            case 0:
                return l3.a(l3Var);
            case 1:
                return l3.e(l3Var);
            case 2:
                return l3.d(l3Var);
            case 3:
                return l3.b(l3Var);
            default:
                return l3.c(l3Var);
        }
    }
}
