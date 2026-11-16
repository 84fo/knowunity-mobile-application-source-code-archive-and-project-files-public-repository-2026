package defpackage;

import android.os.Build;
import bo.app.h1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gs implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gs(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Action Type cannot be null or blank.";
            case 1:
                return "Failed to retrieve the device id.";
            case 2:
                return "Action ID cannot be null or blank.";
            case 3:
                return "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked.";
            case 4:
                return "No campaign Id associated with this notification (this is expected for test sends). Not logging push click.";
            case 5:
                return "Error handling banner push refresh";
            case 6:
                return "Error scheduling push delivery";
            case 7:
                return "Failed to request geofence refresh with rate limit ignore: false";
            case 8:
                return "ConfigurationProvider has not been initialized. Constructing a new one.";
            case 9:
                return "Failed to subscribe to Content Cards updates.";
            case 10:
                return "Failed to send cached Content Cards updates upon subscription.";
            case 11:
                return "Failed to refresh banners.";
            case 12:
                return "Failed to close session.";
            case 13:
                return "Braze SDK Initializing";
            case 14:
                return "Location permissions were granted. Requesting geofence and location initialization.";
            case 15:
                return "Cannot open session with null activity.";
            case 16:
                return "Failed to open session.";
            case 17:
                return po1.g(kw2.class, "Failed to add synchronous subscriber for class: ");
            case 18:
                return h1.a("Device build model matches a known crawler. Enabling mock network request mode. Device it: ", Build.MODEL);
            case 19:
                return "logout() flushing pending data before unregistering push.";
            case 20:
                return "logout() unregisterPush succeeded. Wiping data and disabling SDK.";
            case 21:
                return "Failed to log a Feature Flag impression.";
            case 22:
                return "Failed to request Content Cards refresh from Braze servers.";
            case 23:
                return "Failed to perform initial Braze singleton setup.";
            case 24:
                return "Failed to request Content Cards refresh from the cache.";
            case 25:
                return "Failed to flush push delivery events";
            case 26:
                return "Failed to request data flush.";
            case 27:
                return "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards.";
            case 28:
                return "Failed to refresh feature flags.";
            default:
                return "Failed to unregister push.";
        }
    }
}
