package defpackage;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class dm2 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xo2 b;
    public final /* synthetic */ PurchasesError c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm2(xo2 xo2Var, PurchasesError purchasesError, byte b) {
        super(0);
        this.a = b;
        this.b = xo2Var;
        this.c = purchasesError;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PurchasesError purchasesError = this.c;
        xo2 xo2Var = this.b;
        switch (b) {
            case 0:
                xo2Var.a(purchasesError);
                break;
            default:
                xo2Var.a(purchasesError);
                break;
        }
        return Unit.INSTANCE;
    }
}
