package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class to0 extends yp1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to0(wo0 wo0Var, byte b) {
        super(0);
        this.a = b;
        this.b = wo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wo0 wo0Var = this.b;
        switch (b) {
            case 0:
                return "com.revenuecat.purchases." + wo0Var.b;
            case 1:
                return wo0Var.m() + ".new";
            case 2:
                return wo0Var.m() + ".purchaserInfoLastUpdated";
            case 3:
                return wo0Var.m();
            case 4:
                return wo0Var.m() + ".tokens";
            case 5:
                return wo0Var.m() + ".offeringsResponse";
            case 6:
                return "com.revenuecat.purchases.offeringsResponseChecksum." + wo0Var.b;
            case 7:
                return wo0Var.m() + ".offeringsResponse";
            case 8:
                return wo0Var.m() + ".productEntitlementMapping";
            case 9:
                return wo0Var.m() + ".productEntitlementMappingLastUpdated";
            case 10:
                return wo0Var.m() + ".subscriberDimensions";
            case 11:
                return wo0Var.m() + ".tokensV2";
            case 12:
                return wo0Var.m() + ".virtualCurrencies";
            case 13:
                return wo0Var.m() + ".virtualCurrenciesLastUpdated";
            default:
                return wo0Var.n();
        }
    }
}
