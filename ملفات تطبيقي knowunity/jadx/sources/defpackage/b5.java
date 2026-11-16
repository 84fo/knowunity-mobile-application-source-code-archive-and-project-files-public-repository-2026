package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.ActivityResultRegistry;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import bo.app.z;
import com.braze.ui.banners.jsinterface.BannerJavascriptInterface;
import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import com.ironsource.Ag;
import io.flutter.plugins.googlemobileads.mediation.gma_mediation_applovin.AppLovinSDKApi;
import io.flutter.plugins.quickactions.AndroidQuickActionsApi;
import io.flutter.plugins.quickactions.AndroidQuickActionsFlutterApi;
import io.flutter.plugins.videoplayer.AndroidVideoPlayerApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ActivityResultRegistry.generateRandomNumber$lambda$0();
            case 1:
                return Ag.b();
            case 2:
                return AndroidQuickActionsApi.Companion.codec_delegate$lambda$0();
            case 3:
                return AndroidQuickActionsFlutterApi.codec_delegate$lambda$0();
            case 4:
                return AndroidVideoPlayerApi.Companion.codec_delegate$lambda$0();
            case 5:
                return AppLovinSDKApi.Companion.codec_delegate$lambda$0();
            case 6:
                MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
                codecInfos.getClass();
                ArrayList arrayList = new ArrayList();
                for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                    if (mediaCodecInfo.isEncoder()) {
                        arrayList.add(mediaCodecInfo);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String[] supportedTypes = ((MediaCodecInfo) it.next()).getSupportedTypes();
                    supportedTypes.getClass();
                    ArrayList arrayList3 = new ArrayList(supportedTypes.length);
                    for (String str : supportedTypes) {
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        arrayList3.add(lowerCase);
                    }
                    p60.f0(arrayList3, arrayList2);
                }
                return j60.T0(arrayList2);
            case 7:
                return new Handler(Looper.getMainLooper());
            case 8:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$0();
            case 9:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$1();
            case 10:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$2();
            case 11:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$4();
            case 12:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$5();
            case 13:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithHtml$lambda$0();
            case 14:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithHtml$lambda$1();
            case 15:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$1();
            case 16:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$2();
            case 17:
                return BackgroundInAppMessagePreparer.prepareInAppMessage$lambda$3();
            case 18:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$1();
            case 19:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$2();
            case 20:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithBitmapDownload$lambda$0();
            case 21:
                return BackportedFixQuirk.backportedFixManager_delegate$lambda$0();
            case 22:
                return "Caught exception creating Banner Json.";
            case 23:
                return BannerJavascriptInterface.logButtonClick$lambda$0();
            case 24:
                return BannerJavascriptInterface.logClick$lambda$0();
            case 25:
                return BannerJavascriptInterface.requestPushPermission$lambda$0();
            case 26:
                return z.a(oj0.BANNERS, new StringBuilder("Starting migration for key: "));
            case 27:
                return "Failed to migrate banner storage to DataStore.";
            default:
                return z.a(oj0.BANNERS_IMPRESSION_MAP, new StringBuilder("Starting migration for key: "));
        }
    }
}
