package defpackage;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseAutoLogger;
import com.facebook.appevents.iap.InAppPurchaseUtils;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pg1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InAppPurchaseUtils.BillingClientVersion b;
    public final /* synthetic */ Context c;

    public /* synthetic */ pg1(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context, byte b) {
        this.a = b;
        this.b = billingClientVersion;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.c;
        InAppPurchaseUtils.BillingClientVersion billingClientVersion = this.b;
        switch (b) {
            case 0:
                InAppPurchaseAutoLogger.startIapLogging$lambda$5$lambda$4(billingClientVersion, context);
                break;
            default:
                InAppPurchaseAutoLogger.startIapLogging$lambda$3$lambda$2$lambda$1$lambda$0(billingClientVersion, context);
                break;
        }
    }
}
