package defpackage;

import com.revenuecat.purchases.PurchasesError;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class i80 extends yp1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cl2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i80(cl2 cl2Var, byte b) {
        super(1);
        this.a = b;
        this.b = cl2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cl2 cl2Var = this.b;
        switch (b) {
            case 0:
                ((PurchasesError) obj).getClass();
                cl2Var.invoke(null);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                Map mapSingletonMap = Collections.singletonMap("countryCode", str);
                mapSingletonMap.getClass();
                cl2Var.invoke(mapSingletonMap);
                break;
        }
        return Unit.INSTANCE;
    }
}
