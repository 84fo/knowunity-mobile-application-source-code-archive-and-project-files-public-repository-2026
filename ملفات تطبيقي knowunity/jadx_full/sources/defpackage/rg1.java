package defpackage;

import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import com.facebook.appevents.iap.InAppPurchaseUtils;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rg1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InAppPurchaseBillingClientWrapperV5V7 b;
    public final /* synthetic */ InAppPurchaseUtils.IAPProductType c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ rg1(InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable) {
        this.a = (byte) 2;
        this.b = inAppPurchaseBillingClientWrapperV5V7;
        this.d = runnable;
        this.c = iAPProductType;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        InAppPurchaseUtils.IAPProductType iAPProductType = this.c;
        Runnable runnable = this.d;
        InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7 = this.b;
        switch (b) {
            case 0:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchases$lambda$0(inAppPurchaseBillingClientWrapperV5V7, iAPProductType, runnable);
                break;
            case 1:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchaseHistory$lambda$2(inAppPurchaseBillingClientWrapperV5V7, iAPProductType, runnable);
                break;
            default:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchaseOrderIds$lambda$1(inAppPurchaseBillingClientWrapperV5V7, runnable, iAPProductType);
                break;
        }
    }

    public /* synthetic */ rg1(InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7, InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable, byte b) {
        this.a = b;
        this.b = inAppPurchaseBillingClientWrapperV5V7;
        this.c = iAPProductType;
        this.d = runnable;
    }
}
