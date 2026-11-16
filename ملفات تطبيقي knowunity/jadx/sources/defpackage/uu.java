package defpackage;

import androidx.privacysandbox.ads.adservices.java.adselection.EPO.zRwYls;
import com.braze.push.BrazeNotificationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uu implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uu(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$2();
            case 1:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$4();
            case 2:
                return BrazeNotificationUtils.sendNotificationOpenedBroadcast$lambda$0();
            case 3:
                return BrazeNotificationUtils.refreshFeatureFlagsIfAppropriate$lambda$0();
            case 4:
                return BrazeNotificationUtils.refreshFeatureFlagsIfAppropriate$lambda$1();
            case 5:
                return BrazeNotificationUtils.handlePushStoryPageClicked$lambda$1();
            case 6:
                return BrazeNotificationUtils.refreshBannersIfAppropriate$lambda$0();
            case 7:
                return BrazeNotificationUtils.refreshBannersIfAppropriate$lambda$1();
            case 8:
                return BrazeNotificationUtils.sendPushMessageReceivedBroadcast$lambda$0();
            case 9:
                return BrazeNotificationUtils.cancelNotification$lambda$1();
            case 10:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$0();
            case 11:
                return BrazeNotificationUtils.getValidNotificationChannel$lambda$0();
            case 12:
                return BrazeNotificationUtils.handleNotificationDeleted$lambda$0();
            case 13:
                return zRwYls.KcidptM;
            case 14:
                return BrazeNotificationUtils.setDeleteIntent$lambda$0();
            case 15:
                return BrazeNotificationUtils.setContentIfPresent$lambda$0();
            case 16:
                return BrazeNotificationUtils.setSmallIcon$lambda$0();
            case 17:
                return BrazeNotificationUtils.setSmallIcon$lambda$1();
            case 18:
                return BrazeNotificationUtils.setSetShowWhen$lambda$0();
            case 19:
                return BrazeNotificationUtils.handleNotificationDeleted$lambda$1();
            case 20:
                return BrazeNotificationUtils.setSoundIfPresentAndSupported$lambda$0();
            case 21:
                return BrazeNotificationUtils.setSoundIfPresentAndSupported$lambda$1();
            case 22:
                return BrazeNotificationUtils.setPriorityIfPresentAndSupported$lambda$0();
            case 23:
                return BrazeNotificationUtils.setCategoryIfPresentAndSupported$lambda$0();
            case 24:
                return BrazeNotificationUtils.setCategoryIfPresentAndSupported$lambda$1();
            case 25:
                return BrazeNotificationUtils.setVisibilityIfPresentAndSupported$lambda$0();
            case 26:
                return BrazeNotificationUtils.setTickerIfPresent$lambda$0();
            case 27:
                return BrazeNotificationUtils.handleNotificationOpened$lambda$0();
            case 28:
                return BrazeNotificationUtils.setSummaryTextIfPresentAndSupported$lambda$0();
            default:
                return BrazeNotificationUtils.setSummaryTextIfPresentAndSupported$lambda$1();
        }
    }
}
