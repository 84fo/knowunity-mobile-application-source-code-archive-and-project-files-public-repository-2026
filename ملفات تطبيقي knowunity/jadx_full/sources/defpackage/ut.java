package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ut implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ut(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Calling setUpGeofences on geofence manager init";
            case 1:
                return "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled.";
            case 2:
                return "Fine grained location permissions not found. Geofences not enabled.";
            case 3:
                return "Background location access permission not found. Geofences not enabled.";
            case 4:
                return "Google Play Services not available. Geofences not enabled.";
            case 5:
                return "Braze Geofence API is not available";
            case 6:
                return "Geofences enabled in server configuration.";
            case 7:
                return "Geofences explicitly disabled via server configuration.";
            case 8:
                return "Geofences implicitly disabled via server configuration.";
            case 9:
                return "IOException during closing of bitmap metadata download stream.";
            case 10:
                return "Not sampling on 0 destination width or height";
            case 11:
                return "Neither source bitmap nor ImageView may be null. Not resizing ImageView";
            case 12:
                return "IOException during closing of bitmap metadata image stream.";
            case 13:
                return "Decoding sampled bitmap";
            case 14:
                return "Destination bounds unset. Loading entire bitmap into memory.";
            case 15:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$10();
            case 16:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$1();
            case 17:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$2();
            case 18:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$3();
            case 19:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$4();
            case 20:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$5();
            case 21:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$6();
            case 22:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$7();
            case 23:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$8();
            case 24:
                return BrazeInAppMessageManager.unregisterInAppMessageManager$lambda$1();
            case 25:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$10();
            case 26:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$11();
            case 27:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$1();
            case 28:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$2();
            default:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$3();
        }
    }
}
