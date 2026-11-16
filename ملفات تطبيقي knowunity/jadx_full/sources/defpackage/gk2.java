package defpackage;

import com.adjust.sdk.PurchaseVerificationHandler;

/* JADX INFO: loaded from: classes3.dex */
public final class gk2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PurchaseVerificationHandler b;

    public /* synthetic */ gk2(PurchaseVerificationHandler purchaseVerificationHandler, byte b) {
        this.a = b;
        this.b = purchaseVerificationHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        PurchaseVerificationHandler purchaseVerificationHandler = this.b;
        switch (b) {
            case 0:
                purchaseVerificationHandler.sendNextPurchaseVerificationPackageI();
                break;
            default:
                purchaseVerificationHandler.lastPackageRetryInMilli = 0L;
                purchaseVerificationHandler.sendNextPurchaseVerificationPackage();
                break;
        }
    }
}
