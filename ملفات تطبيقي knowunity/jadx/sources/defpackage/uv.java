package defpackage;

import com.amazon.device.iap.Lx.zwAKILxsvB;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uv implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uv(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$6();
            case 1:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$7();
            case 2:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$8();
            case 3:
                return BrazePushReceiver.Companion.handleAdmRegistrationEventIfEnabled$lambda$1();
            case 4:
                return BrazePushReceiver.Companion.handleAdmRegistrationEventIfEnabled$lambda$2();
            case 5:
                return BrazePushReceiver.Companion.handleAdmRegistrationIntent$lambda$3();
            case 6:
                return BrazePushReceiver.Companion.handlePush$performWork$lambda$2();
            case 7:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$0();
            case 8:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$10();
            case 9:
                return zwAKILxsvB.nqpGe;
            case 10:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$14();
            case 11:
                return "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number.";
            case 12:
                return "Custom attribute key cannot be null.";
            case 13:
                return "Custom attribute key cannot be null.";
            case 14:
                return "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group.";
            case 15:
                return "Invalid country parameter: country is required to be non-blank. Not setting country.";
            case 16:
                return "Custom location attribute key was invalid. Not setting attribute.";
            case 17:
                return "Invalid language parameter: language is required to be non-empty. Not setting language.";
            case 18:
                return "Invalid first name parameter: first name is required to be non-empty. Not setting first name.";
            case 19:
                return "Custom attribute key was invalid. Not adding to attribute array.";
            case 20:
                return "Invalid last name parameter: last name is required to be non-empty. Not setting last name.";
            case 21:
                return "Invalid home city parameter: home city is required to be non-blank. Not setting home city.";
            case 22:
                return "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group.";
            case 23:
                return "Failed to set attribution data.";
            case 24:
                return "Failed to manually set location.";
            case 25:
                return "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias.";
            case 26:
                return "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias.";
            case 27:
                return "Invalid LINE ID parameter: LINE ID is required to be non-empty or null. Not setting LINE ID.";
            case 28:
                return "Invalid email parameter: email is required to be non-empty. Not setting email.";
            default:
                return "Custom attribute key was invalid. Not removing from attribute array.";
        }
    }
}
