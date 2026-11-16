package defpackage;

import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;
import bo.app.a1;
import bo.app.h1;
import bo.app.y0;
import com.amazon.a.a.o.c.a.b;
import com.braze.ui.BrazeWebViewActivity;
import com.braze.ui.BrazeWebViewClient;
import com.braze.ui.banners.listeners.DefaultBannerWebViewClientListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ bw(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return y0.a("Failed to unset custom attribute ", str, b.a);
            case 1:
                return h1.a(dMBHzTHTitA.TdBMC, str);
            case 2:
                return h1.a("Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): ", str);
            case 3:
                return h1.a("Failed to set country to: ", str);
            case 4:
                return y0.a("Failed to set custom string attribute ", str, b.a);
            case 5:
                return y0.a("Failed to set custom double attribute ", str, b.a);
            case 6:
                return y0.a("Failed to set custom integer attribute ", str, b.a);
            case 7:
                return h1.a("Failed to set phone number to: ", str);
            case 8:
                return h1.a("Failed to set language to: ", str);
            case 9:
                return h1.a("Failed to set first name to: ", str);
            case 10:
                return a1.a("Failed to add custom attribute with key '", str, "'.");
            case 11:
                return h1.a("Failed to set last name to: ", str);
            case 12:
                return h1.a("Failed to set home city to: ", str);
            case 13:
                return y0.a("Failed to set custom boolean attribute ", str, b.a);
            case 14:
                return h1.a("Failed to set alias: ", str);
            case 15:
                return h1.a("Failed to remove user from subscription group ", str);
            case 16:
                return h1.a("LINE ID is longer than 33 characters: Failed to set LINE ID: ", str);
            case 17:
                return h1.a("Failed to set LINE ID to: ", str);
            case 18:
                return a1.a("Failed to set custom attribute array with key: '", str, "'.");
            case 19:
                return h1.a("Email address is not valid: ", str);
            case 20:
                return h1.a("Failed to set email to: ", str);
            case 21:
                return BrazeWebViewActivity.C12331.handleUrlOverride$lambda$0(str);
            case 22:
                return BrazeWebViewClient.handleUrlOverride$lambda$0$0(str);
            case 23:
                return h1.a("Added content card from SharedPreferences key: ", str);
            case 24:
                return str;
            case 25:
                return a1.a("Removing key: ", str, " from DataStore.");
            case 26:
                return a1.a("Exception parsing date ", str, ". Returning null");
            case 27:
                return DefaultBannerWebViewClientListener.onOtherUrlAction$lambda$0(str);
            case 28:
                return h1.a("Image load path: network download returned no bitmap. Url: ", str);
            default:
                return h1.a("Failed to get bitmap from url. Url: ", str);
        }
    }
}
