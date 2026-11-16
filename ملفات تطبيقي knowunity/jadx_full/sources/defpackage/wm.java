package defpackage;

import bo.app.a1;
import bo.app.h1;
import bo.app.y0;
import com.amazon.a.a.o.c.a.b;
import com.applovin.impl.sdk.network.DPnN.yhoHz;
import com.braze.ui.banners.BannerView;
import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ wm(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$3(str);
            case 1:
                return BackgroundInAppMessagePreparer.handleLocalImage$lambda$0(str);
            case 2:
                return BackgroundInAppMessagePreparer.handleLocalImage$lambda$1(str);
            case 3:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$0(str);
            case 4:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$3(str);
            case 5:
                return BannerView.initBanner$lambda$2$0(str);
            case 6:
                return h1.a("Added banner from SharedPreferences key: ", str);
            case 7:
                return h1.a("Got new sdk auth signature ", str);
            case 8:
                return h1.a("Banner dismiss requested. placementId=", str);
            case 9:
                return h1.a("Failed to set external id to: ", str);
            case 10:
                return h1.a("Rejected user id with byte length longer than 997. Not changing user. Input user id: ", str);
            case 11:
                return a1.a("Received request to change current user ", str, " to the same user id. Not changing user.");
            case 12:
                return h1.a("Set sdk auth signature on changeUser call: ", str);
            case 13:
                return y0.a("Failed to dismiss Banner for ", str, b.a);
            case 14:
                return h1.a("Set sdk auth signature on changeUser call: ", str);
            case 15:
                return str;
            case 16:
                return a1.a(yhoHz.QZSfDCf, str, ". Check your AndroidManifest.");
            case 17:
                return h1.a("Error logging Push Delivery ", str);
            case 18:
                return h1.a("Logging push click. Campaign Id: ", str);
            case 19:
                return h1.a("Failed to deserialize content card json string. Payload: ", str);
            case 20:
                return h1.a("Failed to set SDK authentication signature on device.\n", str);
            case 21:
                return h1.a("Failed to get feature flag ", str);
            case 22:
                return y0.a("Failed to log a Banner impression for ", str, b.a);
            case 23:
                return y0.a("Failed to log a Banner impression for ", str, b.a);
            case 24:
                return h1.a("Failed to log purchase event of: ", str);
            case 25:
                return h1.a("Failed to get Banner ", str);
            case 26:
                return h1.a("Failed to deserialize in-app message json. Payload: ", str);
            case 27:
                return h1.a("Push token registered: ", str);
            default:
                return a1.a("Push token ", str, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush");
        }
    }
}
