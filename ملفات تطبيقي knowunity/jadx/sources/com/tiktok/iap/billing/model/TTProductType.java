package com.tiktok.iap.billing.model;

import com.android.billingclient.api.BillingClient;

/* JADX INFO: loaded from: classes3.dex */
public enum TTProductType {
    IN_APP(BillingClient.ProductType.INAPP),
    SUBS(BillingClient.ProductType.SUBS);

    private String type;

    TTProductType(String str) {
        this.type = str;
    }

    public String getType() {
        return this.type;
    }

    @Override // java.lang.Enum
    public String toString() {
        return String.valueOf(this.type);
    }
}
