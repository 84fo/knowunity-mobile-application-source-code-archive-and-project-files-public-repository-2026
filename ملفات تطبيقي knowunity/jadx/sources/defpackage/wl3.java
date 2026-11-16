package defpackage;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public interface wl3 extends PurchasingListener {
    void d(Function1 function1, Function1 function2);

    @Override // com.amazon.device.iap.PurchasingListener
    default void onProductDataResponse(ProductDataResponse productDataResponse) {
        productDataResponse.getClass();
    }

    default void onPurchaseResponse(PurchaseResponse purchaseResponse) {
        purchaseResponse.getClass();
    }

    @Override // com.amazon.device.iap.PurchasingListener
    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse purchaseUpdatesResponse) {
        purchaseUpdatesResponse.getClass();
    }
}
