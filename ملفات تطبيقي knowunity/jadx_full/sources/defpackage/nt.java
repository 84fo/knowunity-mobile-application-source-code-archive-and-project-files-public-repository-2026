package defpackage;

import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.contentcards.BrazeContentCardUtils;
import com.braze.ui.contentcards.managers.BrazeContentCardsManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nt implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nt(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Exception while parsing stored SDK flavor. Returning null.";
            case 1:
                return "Unable to read the version code.";
            case 2:
                return "Found an override api key. Using it to configure the Braze SDK";
            case 3:
                return "****************************************************";
            case 4:
                return "**                                                **";
            case 5:
                return "**                 !! WARNING !!                  **";
            case 6:
                return "**                                                **";
            case 7:
                return "**     No API key set in res/values/braze.xml     **";
            case 8:
                return "** No cached API Key found from Braze.configure   **";
            case 9:
                return BrazeContentCardUtils.getUriActionForCard$lambda$0();
            case 10:
                return BrazeContentCardsManager.instance_delegate$lambda$0();
            case 11:
                return "Cancelling children of BrazeCoroutineScope";
            case 12:
                return BrazeDeeplinkHandler.createUriActionFromUrlString$lambda$0();
            case 13:
                return BrazeDeeplinkHandler.createUriActionFromUrlString$lambda$1();
            case 14:
                return "Null or blank Uri scheme.";
            case 15:
                return "Output filename null or blank. File not downloaded.";
            case 16:
                return "Zip file url null or blank. File not downloaded.";
            case 17:
                return "Download directory null or blank. File not downloaded.";
            case 18:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$2();
            case 19:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$3();
            case 20:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$3();
            case 21:
                return "Request to set up geofences received.";
            case 22:
                return "Did not find stored geofences.";
            case 23:
                return "Braze geofences not enabled. Not requesting geofences.";
            case 24:
                return "Braze geofences not enabled. Geofences not set up.";
            case 25:
                return "Braze geofences not enabled. Not adding new geofences to local storage.";
            case 26:
                return "Geofences enabled status of `false` was unchanged during server config update.";
            case 27:
                return "Not automatically requesting Geofences on initialization due to configuration.";
            case 28:
                return "Braze geofences not enabled. Not un-registering geofences.";
            default:
                return "***Geofence API not found. Please include the android-sdk-location module***";
        }
    }
}
