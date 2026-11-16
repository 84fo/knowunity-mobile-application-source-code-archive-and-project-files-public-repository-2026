package defpackage;

import bo.app.a1;
import bo.app.a9;
import bo.app.aa;
import bo.app.b9;
import bo.app.h1;
import bo.app.y0;
import com.amazon.a.a.o.c.a.b;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.braze.ui.actions.UriAction;
import com.braze.ui.support.UriUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class th3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ th3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return h1.a("Added triggered action from SharedPreferences key: ", str);
            case 1:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$1(str);
            case 2:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$3(str);
            case 3:
                return UriAction.getWebViewActivityIntent$lambda$0(str);
            case 4:
                return UriUtils.isActivityRegisteredInManifest$lambda$0(str);
            case 5:
                return UserJavascriptInterfaceBase.setEmailNotificationSubscriptionType$lambda$0(str);
            case 6:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$2(str);
            case 7:
                return UserJavascriptInterfaceBase.setCustomLocationAttribute$lambda$0(str);
            case 8:
                return UserJavascriptInterfaceBase.setCustomLocationAttribute$lambda$1(str);
            case 9:
                return UserJavascriptInterfaceBase.incrementCustomUserAttribute$lambda$0(str);
            case 10:
                return UserJavascriptInterfaceBase.setGender$lambda$0(str);
            case 11:
                return UserJavascriptInterfaceBase.setCustomUserAttributeArray$lambda$0(str);
            case 12:
                return UserJavascriptInterfaceBase.setPushNotificationSubscriptionType$lambda$0(str);
            case 13:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$0(str);
            case 14:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$1(str);
            case 15:
                return h1.a("The productId is a blocklisted productId: ", str);
            case 16:
                StringBuilder sbP = po1.p("The currencyCode ", str, " is invalid. Expected one of ");
                sbP.append(im3.b);
                return sbP.toString();
            case 17:
                return a1.a("The custom event is a blocklisted custom event: ", str, ". Invalid custom event.");
            case 18:
                return y0.a("Html content zip unpacked to to ", str, b.a);
            case 19:
                return h1.a("Could not download zip file to local storage. ", str);
            case 20:
                return h1.a("Cannot find local asset file at path: ", str);
            case 21:
                return a9.a(str);
            case 22:
                return aa.a(str);
            case 23:
                return aa.b(str);
            case 24:
                return aa.c(str);
            case 25:
                return aa.d(str);
            case 26:
                return aa.e(str);
            case 27:
                return aa.f(str);
            case 28:
                return y0.a("Unexpected system broadcast received [", str, ']');
            default:
                return b9.a(str);
        }
    }
}
