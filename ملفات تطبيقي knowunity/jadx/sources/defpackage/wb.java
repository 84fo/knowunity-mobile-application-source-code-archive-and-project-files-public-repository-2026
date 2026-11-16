package defpackage;

import com.revenuecat.purchases.PurchasesError;
import java.util.Date;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class wb extends yp1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bc b;
    public final /* synthetic */ Date c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wb(bc bcVar, Date date, Set set, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = bcVar;
        this.c = date;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.e;
        Set set = this.d;
        Date date = this.c;
        bc bcVar = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                list.getClass();
                bcVar.u(true, date, set);
                function1.invoke(list);
                break;
            default:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                bcVar.u(false, date, set);
                function1.invoke(purchasesError);
                break;
        }
        return Unit.INSTANCE;
    }
}
