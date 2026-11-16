package defpackage;

import com.braze.push.BrazeNotificationFactory;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tu b;

    public /* synthetic */ nu(tu tuVar, byte b) {
        this.a = b;
        this.b = tuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tu tuVar = this.b;
        switch (b) {
            case 0:
                return BrazeNotificationFactory.Companion.populateNotificationBuilder$lambda$0(tuVar);
            case 1:
                return BrazeNotificationUtils.setPublicVersionIfPresentAndSupported$lambda$0(tuVar);
            default:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$9(tuVar);
        }
    }
}
