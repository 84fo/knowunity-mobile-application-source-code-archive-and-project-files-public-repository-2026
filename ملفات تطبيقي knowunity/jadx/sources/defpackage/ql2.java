package defpackage;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ql2 extends yp1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yo2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql2(yo2 yo2Var, byte b) {
        super(1);
        this.a = b;
        this.b = yo2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yo2 yo2Var = this.b;
        switch (b) {
            case 0:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                yo2Var.a(purchasesError);
                break;
            default:
                d32 d32Var = (d32) obj;
                d32Var.getClass();
                yo2Var.d(d32Var);
                break;
        }
        return Unit.INSTANCE;
    }
}
