package defpackage;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class v13 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w13 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v13(w13 w13Var, byte b) {
        super(0);
        this.a = b;
        this.b = w13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        w13 w13Var = this.b;
        switch (b) {
            case 0:
                nt1 nt1Var = nt1.DEBUG;
                kt1 kt1Var = ej1.f;
                if (hc0.a.compareTo(nt1Var) <= 0) {
                    po1.s(nt1Var, new StringBuilder("[Purchases] - "), kt1Var, "[Test store] Purchase failure simulated successfully in Test Store.");
                }
                uw0 uw0VarI = w13Var.i();
                if (uw0VarI != null) {
                    uw0VarI.p(new PurchasesError(qk2.TestStoreSimulatedPurchaseError, "Simulated error successfully."));
                }
                break;
            default:
                uw0 uw0VarI2 = w13Var.i();
                if (uw0VarI2 != null) {
                    uw0VarI2.p(new PurchasesError(qk2.PurchaseCancelledError, "Purchase cancelled by user"));
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
