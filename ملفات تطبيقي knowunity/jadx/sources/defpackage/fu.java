package defpackage;

import bo.app.l7;
import com.braze.push.BrazeNotificationUtils;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ fu(Integer num, byte b) {
        this.a = b;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$2(num);
            case 1:
                return BrazeNotificationUtils.getNotificationId$lambda$0(num);
            case 2:
                return BrazeNotificationUtils.setVisibilityIfPresentAndSupported$lambda$1(num);
            case 3:
                return BrazeNotificationUtils.getNotificationPriority$lambda$0$0(num);
            case 4:
                return l7.b(num);
            default:
                return l7.c(num);
        }
    }
}
