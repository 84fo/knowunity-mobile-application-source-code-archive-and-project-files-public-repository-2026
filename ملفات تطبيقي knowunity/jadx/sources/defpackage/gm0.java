package defpackage;

import bo.app.a1;
import bo.app.h1;
import bo.app.y0;
import com.amazon.a.a.o.c.a.b;
import com.braze.ui.JavascriptInterfaceBase;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import com.braze.ui.inappmessage.views.InAppMessageBaseView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gm0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gm0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return h1.a("Got bitmap from disk cache for key ", str);
            case 1:
                return h1.a("No cache hit for bitmap: ", str);
            case 2:
                return h1.a("Adding bitmap to mem cache for key ", str);
            case 3:
                return h1.a("Skipping disk cache for key: ", str);
            case 4:
                return h1.a("Adding bitmap to disk cache for key ", str);
            case 5:
                return h1.a("Rendering image into view without retries. Url: ", str);
            case 6:
                return h1.a("Loading in-app message image without retries. Url: ", str);
            case 7:
                return h1.a("Disk cache still starting. Cannot retrieve key from disk cache: ", str);
            case 8:
                return h1.a("Getting bitmap from disk cache for key: ", str);
            case 9:
                return h1.a("Failed to render url into view. Url: ", str);
            case 10:
                return h1.a("Loading push image with retries enabled. Url: ", str);
            case 11:
                return h1.a("Image load path: cache hit. Url: ", str);
            case 12:
                return h1.a("Image load path: offline. Skipping download. Url: ", str);
            case 13:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$1(str);
            case 14:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$2(str);
            case 15:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$3(str);
            case 16:
                return a1.a("No DelayedInitializationAnalyticsBehavior with value ", str, ". Defaulting to QUEUE");
            case 17:
                return h1.a("Added feature flag from SharedPreferences key: ", str);
            case 18:
                return h1.a("Failed to parse FeatureFlag from JSON: ", str);
            case 19:
                return y0.a("No gender with value ", str, b.a);
            case 20:
                return InAppMessageBaseView.Companion.getAppropriateImageUrl$lambda$0(str);
            case 21:
                return h1.a("Trigger id not found (this is expected for test sends). Not logging html in-app message button click for id: ", str);
            case 22:
                return JavascriptInterfaceBase.parseProperties$lambda$0(str);
            case 23:
                return JavascriptInterfaceBase.logPurchaseWithJSON$lambda$0(str);
            case 24:
                return JavascriptInterfaceBase.logPurchaseWithJSON$lambda$1(str);
            case 25:
                return h1.a("Caught exception merging JSON for old key ", str);
            case 26:
                return h1.a("Caught exception merging JSON for new key ", str);
            case 27:
                return h1.a("Failure checking permission ", str);
            case 28:
                return h1.a("Migrated sealed session with key: ", str);
            default:
                return a1.a("Added timestamp for trigger:", str, " from SharedPreferences");
        }
    }
}
