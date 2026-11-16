package defpackage;

import bo.app.gi;
import bo.app.li;
import bo.app.t2;
import bo.app.u;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ iu(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return po1.d(this.b, "Log level already set via system property. BrazeLogger.setLogLevel() ignored for level: ");
            case 1:
                return BrazeNotificationUtils.getNotificationId$lambda$3(this.b);
            case 2:
                return BrazeNotificationUtils.setNotificationDurationAlarm$lambda$0(this.b);
            case 3:
                return BrazeNotificationUtils.cancelNotification$lambda$0(this.b);
            case 4:
                return BrazeNotificationUtils.handleCancelNotificationAction$lambda$0(this.b);
            case 5:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$1(this.b);
            case 6:
                return ContentCardAdapter.onViewAttachedToWindow$lambda$0(this.b);
            case 7:
                return ContentCardAdapter.onViewDetachedFromWindow$lambda$0(this.b);
            case 8:
                return DefaultInAppMessageViewWrapper.open$lambda$1(this.b);
            case 9:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$1(this.b);
            case 10:
                return po1.d(this.b, "Refusing to sleep for image download retry on the main thread. Aborting remaining retries after attempt ");
            case 11:
                return xy2.h(this.b, "Requested in-app message duration ", " is lower than the minimum of 999. Defaulting to 5000 milliseconds.");
            case 12:
                return xy2.h(this.b, "Set in-app message duration to ", " milliseconds.");
            case 13:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$2(this.b);
            case 14:
                return InAppMessageImmersiveBaseView.setupDirectionalNavigation$lambda$1(this.b);
            case 15:
                return xy2.h(this.b, "No month with value ", ", value must be in (0,11)");
            case 16:
                return xy2.h(this.b, "App Target API version of ", " is too low to display push permission prompt.");
            case 17:
                return xy2.h(this.b, "Notification permission request count is ", ". Returning value of 'shouldShowRequestPermissionRationale(NOTIFICATION_PERMISSION)'");
            case 18:
                return xy2.h(this.b, "The requested purchase quantity of ", " is less than one. Invalid purchase");
            case 19:
                return xy2.h(this.b, "The requested purchase quantity of ", " is greater than the maximum of 100");
            case 20:
                return po1.d(this.b, "Google Play Services is unavailable. Connection result: ");
            case 21:
                return gi.a(this.b);
            case 22:
                return li.a(this.b);
            case 23:
                return t2.a(this.b);
            case 24:
                return t2.b(this.b);
            default:
                return u.a(this.b);
        }
    }
}
