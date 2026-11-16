package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class x22 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x22(y22 y22Var, byte b) {
        super(0);
        this.a = b;
        this.b = y22Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y22 y22Var = this.b;
        switch (b) {
            case 0:
                return y22Var.a(j52.ANNUAL);
            case 1:
                return y22Var.a(j52.LIFETIME);
            case 2:
                return y22Var.a(j52.MONTHLY);
            case 3:
                return y22Var.a(j52.SIX_MONTH);
            case 4:
                return y22Var.a(j52.THREE_MONTH);
            case 5:
                return y22Var.a(j52.TWO_MONTH);
            default:
                return y22Var.a(j52.WEEKLY);
        }
    }
}
