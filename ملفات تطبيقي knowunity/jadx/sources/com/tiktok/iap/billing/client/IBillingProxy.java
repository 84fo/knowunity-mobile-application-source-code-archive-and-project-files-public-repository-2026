package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: loaded from: classes5.dex */
public interface IBillingProxy {
    GPBillVersions.GPBillingVer getVersion();

    void init();

    void queryPurchaseHistory();
}
