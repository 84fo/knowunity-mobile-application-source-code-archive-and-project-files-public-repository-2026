package defpackage;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseAutoLogger;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class og1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref$ObjectRef b;
    public final /* synthetic */ InAppPurchaseUtils.BillingClientVersion c;
    public final /* synthetic */ Context d;

    public /* synthetic */ og1(Ref$ObjectRef ref$ObjectRef, InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context, byte b) {
        this.a = b;
        this.b = ref$ObjectRef;
        this.c = billingClientVersion;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.d;
        InAppPurchaseUtils.BillingClientVersion billingClientVersion = this.c;
        Ref$ObjectRef ref$ObjectRef = this.b;
        switch (b) {
            case 0:
                InAppPurchaseAutoLogger.startIapLogging$lambda$3$lambda$2(ref$ObjectRef, billingClientVersion, context);
                break;
            case 1:
                InAppPurchaseAutoLogger.startIapLogging$lambda$3$lambda$2$lambda$1(ref$ObjectRef, billingClientVersion, context);
                break;
            case 2:
                InAppPurchaseAutoLogger.startIapLogging$lambda$3(ref$ObjectRef, billingClientVersion, context);
                break;
            default:
                InAppPurchaseAutoLogger.startIapLogging$lambda$5(ref$ObjectRef, billingClientVersion, context);
                break;
        }
    }
}
