package com.facebook.appevents.iap;

/* JADX INFO: loaded from: classes4.dex */
public interface InAppPurchaseBillingClientWrapper {
    Object getBillingClient();

    void queryPurchaseHistory(InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable);

    void queryPurchases(InAppPurchaseUtils.IAPProductType iAPProductType, Runnable runnable);
}
