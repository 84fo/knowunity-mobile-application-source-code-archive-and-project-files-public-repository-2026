package defpackage;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.UserDataResponse;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public interface vg2 extends PurchasingListener {
    void b(Set set, String str, wb wbVar, wb wbVar2);

    @Override // com.amazon.device.iap.PurchasingListener, defpackage.fk2, defpackage.wl3
    default void onPurchaseResponse(PurchaseResponse purchaseResponse) {
        purchaseResponse.getClass();
    }

    @Override // com.amazon.device.iap.PurchasingListener
    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse purchaseUpdatesResponse) {
        purchaseUpdatesResponse.getClass();
    }

    @Override // com.amazon.device.iap.PurchasingListener
    default void onUserDataResponse(UserDataResponse userDataResponse) {
        userDataResponse.getClass();
    }
}
