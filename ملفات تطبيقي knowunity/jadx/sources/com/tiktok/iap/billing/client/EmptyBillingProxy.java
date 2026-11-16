package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: loaded from: classes5.dex */
class EmptyBillingProxy implements IBillingProxy {
    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public GPBillVersions.GPBillingVer getVersion() {
        return GPBillVersions.GPBillingVer.NONE;
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void init() {
    }

    @Override // com.tiktok.iap.billing.client.IBillingProxy
    public void queryPurchaseHistory() {
    }
}
