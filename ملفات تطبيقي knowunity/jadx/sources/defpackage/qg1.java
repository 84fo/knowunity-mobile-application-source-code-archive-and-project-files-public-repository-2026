package defpackage;

import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4;
import com.facebook.appevents.iap.InAppPurchaseUtils;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qg1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InAppPurchaseBillingClientWrapperV2V4 b;
    public final /* synthetic */ InAppPurchaseUtils.IAPProductType c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ qg1(InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable, byte b) {
        this.a = b;
        this.b = inAppPurchaseBillingClientWrapperV2V4;
        this.c = iAPProductType;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.d;
        InAppPurchaseUtils.IAPProductType iAPProductType = this.c;
        InAppPurchaseBillingClientWrapperV2V4 inAppPurchaseBillingClientWrapperV2V4 = this.b;
        switch (b) {
            case 0:
                InAppPurchaseBillingClientWrapperV2V4.queryPurchaseHistory$lambda$2(inAppPurchaseBillingClientWrapperV2V4, iAPProductType, runnable);
                break;
            default:
                InAppPurchaseBillingClientWrapperV2V4.queryPurchases$lambda$0(inAppPurchaseBillingClientWrapperV2V4, iAPProductType, runnable);
                break;
        }
    }
}
