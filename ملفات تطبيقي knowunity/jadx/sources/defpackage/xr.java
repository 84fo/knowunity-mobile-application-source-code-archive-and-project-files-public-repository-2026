package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xr implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xr(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "**                                        See                                        **";
            case 1:
                return "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **";
            case 2:
                return "**                                                                                   **";
            case 3:
                return "Failed to initialize geofences with the geofence manager.";
            case 4:
                return "Failed to subscribe to Feature Flags updates.";
            case 5:
                return "Failed to send cached Feature Flags updates upon subscription.";
            case 6:
                return "userId passed to changeUser was null or empty. The current user will remain the active user.";
            case 7:
                return "DUST is enabled and blocking Content Cards refreshes during active connections. Publishing cached Content Cards as MANUAL_SERVER_REFRESH.";
            case 8:
                return "Content Cards are disabled. Not requesting a Content Cards refresh.";
            case 9:
                return "unregisterPush() called";
            case 10:
                return "unregisterPush() completed because no push token is registered locally.";
            case 11:
                return "Failed to log push max campaign";
            case 12:
                return "Sending initial BrazeUserChangeEvent upon subscribeToChangeUserEvents";
            case 13:
                return "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents.";
            case 14:
                return "Error handling test in-app message push";
            case 15:
                return "SDK is disabled. Not performing refresh.";
            case 16:
                return "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig.";
            case 17:
                return "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/";
            case 18:
                return "Failed to add subscriber for SDK authentication failures.";
            case 19:
                return "Sending cached update upon feature flag subscription";
            case 20:
                return "Failed to send cached feature flags upon subscribeToFeatureFlagsUpdates.";
            case 21:
                return "Ephemeral events enabled";
            case 22:
                return "Failed to start push unregistration.";
            case 23:
                return "Sending cached update upon banners subscription";
            case 24:
                return "Failed to send cached banners upon subscribeToBannersUpdates.";
            case 25:
                return "Failed to log push notification action clicked.";
            case 26:
                return "Failed to validate and store push identifier";
            case 27:
                return "unregisterPush() succeeded. Clearing locally stored push token.";
            case 28:
                return "Push story page click input was invalid. Not logging in-app purchase to Braze.";
            default:
                return "Enqueuing push story page click to delayed init provider";
        }
    }
}
