package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustPlayStorePurchase;
import com.adjust.sdk.OnPurchaseVerificationFinishedListener;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustPlayStorePurchase c;
    public final /* synthetic */ OnPurchaseVerificationFinishedListener d;

    public /* synthetic */ e4(ActivityHandler activityHandler, AdjustPlayStorePurchase adjustPlayStorePurchase, OnPurchaseVerificationFinishedListener onPurchaseVerificationFinishedListener, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustPlayStorePurchase;
        this.d = onPurchaseVerificationFinishedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        OnPurchaseVerificationFinishedListener onPurchaseVerificationFinishedListener = this.d;
        AdjustPlayStorePurchase adjustPlayStorePurchase = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$verifyPlayStorePurchase$44(adjustPlayStorePurchase, onPurchaseVerificationFinishedListener);
                break;
            default:
                activityHandler.lambda$verifyPlayStorePurchase$45(adjustPlayStorePurchase, onPurchaseVerificationFinishedListener);
                break;
        }
    }
}
