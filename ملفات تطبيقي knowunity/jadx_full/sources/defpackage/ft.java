package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.InAppMessageActivityTransitionCoordinator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ft implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ ft(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                return "Automatically calling lifecycle method: closeSession for class: " + activity.getClass();
            case 1:
                return "Automatically calling lifecycle method: unregisterInAppMessageManager for class: " + activity.getClass();
            case 2:
                return "Automatically calling lifecycle method: openSession for class: " + activity.getClass();
            case 3:
                return "Automatically calling lifecycle method: ensureSubscribedToInAppMessageEvents for class: " + activity.getClass();
            case 4:
                return "Automatically calling lifecycle method: registerInAppMessageManager for class: " + activity.getClass();
            case 5:
                return BrazeInAppMessageManager.unregisterInAppMessageManager$lambda$0(activity);
            case 6:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$1(activity);
            case 7:
                return InAppMessageActivityTransitionCoordinator.logUnregisterActivity$lambda$1(activity);
            default:
                Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(activity.getPackageName());
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.setPackage(null);
                }
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.setFlags(67108864);
                }
                activity.startActivity(launchIntentForPackage);
                return Unit.INSTANCE;
        }
    }
}
