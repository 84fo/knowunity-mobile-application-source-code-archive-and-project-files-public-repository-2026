package defpackage;

import android.content.Intent;
import com.braze.BrazeFlushPushDeliveryReceiver;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.push.NotificationTrampolineActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Intent b;

    public /* synthetic */ bs(Intent intent, byte b) {
        this.a = b;
        this.b = intent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Intent intent = this.b;
        switch (b) {
            case 0:
                return "Error logging push notification with intent: " + intent;
            case 1:
                int i = BrazeFlushPushDeliveryReceiver.a;
                return "BrazeFlushPushDeliveryReceiver received intent: " + intent.getAction();
            case 2:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$3(intent);
            case 3:
                return BrazeNotificationUtils.sendPushActionIntent$lambda$1(intent);
            case 4:
                return BrazePushReceiver.Companion.handleAdmRegistrationEventIfEnabled$lambda$0(intent);
            case 5:
                return BrazePushReceiver.Companion.handlePush$performWork$lambda$0(intent);
            case 6:
                return BrazePushReceiver.Companion.handlePush$performWork$lambda$1(intent);
            default:
                return NotificationTrampolineActivity.onResume$lambda$2(intent);
        }
    }
}
