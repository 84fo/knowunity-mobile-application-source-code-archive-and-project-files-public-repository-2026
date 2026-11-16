package defpackage;

import com.braze.push.BrazeNotificationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vu implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vu(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeNotificationUtils.setAccentColorIfPresentAndSupported$lambda$0();
            case 1:
                return BrazeNotificationUtils.setAccentColorIfPresentAndSupported$lambda$1$0();
            case 2:
                return BrazeNotificationUtils.setContentIntentIfPresent$lambda$0();
            case 3:
                return BrazeNotificationUtils.setTitleIfPresent$lambda$0();
            case 4:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$0();
            case 5:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$1();
            case 6:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$3();
            case 7:
                return BrazeNotificationUtils.handleNotificationOpened$lambda$1();
            case 8:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$4();
            case 9:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$5();
            case 10:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$6();
            case 11:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$7();
            case 12:
                return BrazeNotificationUtils.getOrCreateNotificationChannelId$lambda$2();
            case 13:
                return BrazeNotificationUtils.handleCancelNotificationAction$lambda$1();
            case 14:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$0();
            case 15:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$1();
            case 16:
                pv pvVar = qv.f;
                return "Running Flutter BrazePlugin automatic initialization";
            case 17:
                pv pvVar2 = qv.f;
                return "Unexpected null parameter(s) in `setCustomUserAttributeArrayOfObjects`.";
            case 18:
                pv pvVar3 = qv.f;
                return "Unexpected null parameter(s) in `setStringCustomUserAttribute`.";
            case 19:
                pv pvVar4 = qv.f;
                return "Unexpected null key in `setDoubleCustomUserAttribute`";
            case 20:
                pv pvVar5 = qv.f;
                return "Unexpected null key in `setDateCustomUserAttribute`.";
            case 21:
                pv pvVar6 = qv.f;
                return "Unexpected null parameter(s) in `initialize`. apiKey and endpoint are required.";
            case 22:
                pv pvVar7 = qv.f;
                return "Unexpected null key in `setIntCustomUserAttribute`.";
            case 23:
                pv pvVar8 = qv.f;
                return "Unexpected null key in `incrementCustomUserAttribute`.";
            case 24:
                pv pvVar9 = qv.f;
                return "Disabling delayed initialization for the Braze Flutter SDK.";
            case 25:
                pv pvVar10 = qv.f;
                return "Unexpected null key in `setBoolCustomUserAttribute`.";
            case 26:
                pv pvVar11 = qv.f;
                return "Unexpected null key in `unsetCustomUserAttribute`.";
            case 27:
                pv pvVar12 = qv.f;
                return "Unexpected null type in `setPushNotificationSubscriptionType`.";
            case 28:
                pv pvVar13 = qv.f;
                return "Unexpected null type in `setEmailNotificationSubscriptionType`.";
            default:
                pv pvVar14 = qv.f;
                return "Unexpected null groupId in `addToSubscriptionGroup`.";
        }
    }
}
