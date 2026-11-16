package defpackage;

import android.os.Bundle;
import com.braze.push.BrazeNotificationActionUtils;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;

    public /* synthetic */ lu(Bundle bundle, byte b) {
        this.a = b;
        this.b = bundle;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Bundle bundle = this.b;
        switch (b) {
            case 0:
                return BrazeNotificationActionUtils.addNotificationAction$lambda$3(bundle);
            case 1:
                return "Failed to parse string as int with key braze_story_index and bundle: " + bundle;
            case 2:
                return "Failed to parse string as color int with key ac and bundle: " + bundle;
            case 3:
                return "Failed to parse long with key braze_push_received_timestamp and bundle: " + bundle;
            default:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$2(bundle);
        }
    }
}
