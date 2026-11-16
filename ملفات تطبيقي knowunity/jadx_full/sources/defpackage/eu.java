package defpackage;

import com.braze.push.BrazeNotificationActionUtils;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eu implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ eu(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$4();
            case 1:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$5();
            case 2:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$0();
            case 3:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$6();
            case 4:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$7();
            case 5:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$8();
            case 6:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$9();
            case 7:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$0();
            case 8:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$1();
            case 9:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$0();
            case 10:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$1();
            case 11:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$3();
            case 12:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$4();
            case 13:
                return BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$7();
            case 14:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$0();
            case 15:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$1();
            case 16:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$2();
            case 17:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$3();
            case 18:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$0();
            case 19:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$2();
            case 20:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$1();
            case 21:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$2();
            case 22:
                return BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0$1();
            case 23:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$4$0();
            case 24:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$5$0();
            case 25:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$7();
            case 26:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$0();
            case 27:
                return "Caught exception creating location Json.";
            case 28:
                return "BrazeLogger log level set to VERBOSE via device system property for BRAZE/APPBOY. Note that subsequent calls to BrazeLogger.setLogLevel() will have no effect.";
            default:
                return BrazeNotificationActionUtils.handleNotificationActionClicked$lambda$0();
        }
    }
}
