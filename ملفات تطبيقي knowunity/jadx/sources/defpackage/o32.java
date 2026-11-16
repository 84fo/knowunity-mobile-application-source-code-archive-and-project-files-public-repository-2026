package defpackage;

import com.revenuecat.purchases.PurchasesError;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o32 extends yp1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ rp0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o32(Function2 function2, rp0 rp0Var, byte b) {
        super(1);
        this.a = b;
        this.b = function2;
        this.c = rp0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        rp0 rp0Var = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                function2.invoke(purchasesError, rp0Var);
                break;
            default:
                r32 r32Var = (r32) obj;
                r32Var.getClass();
                function2.invoke(r32Var, rp0Var);
                break;
        }
        return Unit.INSTANCE;
    }
}
