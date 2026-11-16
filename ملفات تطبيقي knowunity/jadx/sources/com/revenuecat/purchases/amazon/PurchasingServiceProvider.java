package com.revenuecat.purchases.amazon;

import android.content.Context;
import android.os.Parcelable;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.FulfillmentResult;
import com.amazon.device.iap.model.RequestId;

/* JADX INFO: loaded from: classes5.dex */
public interface PurchasingServiceProvider extends Parcelable {
    void c(String str, FulfillmentResult fulfillmentResult);

    RequestId k(String str);

    void q(Context context, PurchasingListener purchasingListener);
}
