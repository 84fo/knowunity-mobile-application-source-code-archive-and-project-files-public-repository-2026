package defpackage;

import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ns implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ns(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Failed to retrieve the current user.";
            case 1:
                return "Log purchase input was invalid. Not logging in-app purchase to Braze.";
            case 2:
                return "Purchase logged with invalid properties. Not logging custom event to Braze.";
            case 3:
                return "Failed to add subscriber to new in-app messages.";
            case 4:
                return "Push token must not be null or blank. Not registering for push with Braze.";
            case 5:
                return "Banners not enabled. Not refreshing banners. Make sure you have at least one campaign and relaunch the app.";
            case 6:
                return "Failed to retrieve the cached ContentCardsUpdatedEvent.";
            case 7:
                return "Applying any pending runtime configuration values";
            case 8:
                return "Clearing config values";
            case 9:
                return "requestImmediateDataFlush() called";
            case 10:
                return sCwIdHyKRIf.twPANetzgXzs;
            case 11:
                return "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents.";
            case 12:
                return "Sending cached update upon content card subscription";
            case 13:
                return "Failed to send cached content cards upon subscribeToContentCardsUpdates.";
            case 14:
                return "Content Cards is not enabled, skipping cache refresh";
            case 15:
                return "Enabling delayed initialization.";
            case 16:
                return "Shutting down the singleton work queue";
            case 17:
                return "Failed to shutdown queued work on the Braze SDK.";
            case 18:
                return "DelayedInitializationProvider was null. Returning delayed initialization as disabled.";
            case 19:
                return "Delayed initialization mode is enabled. Actions will not be performed on the SDK.";
            case 20:
                return "The instance is null. Allowing instance initialization";
            case 21:
                return "The instance was stopped. Allowing instance initialization";
            case 22:
                return "No API key was found previously. Allowing instance initialization";
            case 23:
                return "Failed to delete data from the internal storage cache.";
            case 24:
                return "Setting SDK to enabled.";
            case 25:
                return "Stopping the SDK instance.";
            case 26:
                return "Enabling all network requests";
            case 27:
                return "Disabling delayed initialization.";
            case 28:
                return "Enabling all network requests";
            default:
                return "Stopping the SDK instance.";
        }
    }
}
