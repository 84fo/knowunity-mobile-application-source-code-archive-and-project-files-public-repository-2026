package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: loaded from: classes5.dex */
public class TTBillingFactory {
    public static IBillingProxy createBillingProxy() {
        GPBillVersions.GPBillingVer majorVersion = GPBillVersions.getMajorVersion();
        if (majorVersion == GPBillVersions.GPBillingVer.V8 || majorVersion == GPBillVersions.GPBillingVer.V9) {
            return new V8BillingProxy(majorVersion);
        }
        return majorVersion == GPBillVersions.GPBillingVer.V5_V7 ? new V5_V7BillingProxy() : new EmptyBillingProxy();
    }
}
