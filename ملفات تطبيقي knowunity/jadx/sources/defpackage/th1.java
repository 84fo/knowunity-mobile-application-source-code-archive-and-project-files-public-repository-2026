package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class th1 implements vh1 {
    public final /* synthetic */ byte a;
    public String b;
    public String c;

    public th1() {
        this.a = (byte) 2;
        this.b = null;
        this.c = null;
    }

    public mt a() {
        return new mt(this);
    }

    public void b(String str) {
        if (!q63.x0(str)) {
            this.b = str;
        } else {
            us1.f(this, ju.W, null, false, new xs((byte) 24), 6);
        }
    }

    public void c(String str) {
        this.c = str;
    }

    @Override // defpackage.vh1
    public qh1 toInstant() {
        throw new rh1(this.b + " when parsing an Instant from \"" + rr.d0(64, this.c) + '\"');
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("Builder(apiKey=");
                sb.append(this.b);
                sb.append(", serverTarget=null, smallNotificationIconName=null, largeNotificationIconName=null, customEndpoint=");
                return xy2.r(sb, this.c, ", defaultNotificationChannelName=null, defaultNotificationChannelDescription=null, pushDeepLinkBackStackActivityClassName=null, firebaseCloudMessagingSenderIdKey=null, customHtmlWebViewActivityClassName=null, sdkFlavor=null, sessionTimeout=null, defaultNotificationAccentColor=null, triggerActionMinimumTimeIntervalSeconds=null, badNetworkInterval=null, goodNetworkInterval=null, greatNetworkInterval=null, inAppMessageWebViewClientMaxOnPageFinishedWaitMs=null, admMessagingRegistrationEnabled=null, handlePushDeepLinksAutomatically=null, isAutomaticLocationCollectionEnabled=null, isPushDeepLinkBackStackActivityEnabled=null, isSessionStartBasedTimeoutEnabled=null, isFirebaseCloudMessagingRegistrationEnabled=null, isContentCardsUnreadVisualIndicatorEnabled=null, isInAppMessageAccessibilityExclusiveModeEnabled=null, isPushWakeScreenForNotificationEnabled=null, isPushHtmlRenderingEnabled=null, isGeofencesEnabled=null, inAppMessageTestPushEagerDisplayEnabled=null, automaticGeofenceRequestsEnabled=null, isFirebaseMessagingServiceOnNewTokenRegistrationEnabled=null, isTouchModeRequiredForHtmlInAppMessages=null, isSdkAuthEnabled=null, deviceObjectAllowlist=null, isDeviceObjectAllowlistEnabled=null, brazeSdkMetadata=null, customLocationProviderNames=null, isHtmlInAppMessageApplyWindowInsetsEnabled=null, isHtmlInAppMessageHtmlLinkTargetEnabled=null, doesPushStoryDismissOnClick=null, isFallbackFirebaseMessagingServiceEnabled=null, fallbackFirebaseMessagingServiceClasspath=null, shouldOptInWhenPushAuthorized=null, shouldUseWindowFlagSecureInActivities=null, shouldAddStatusBarPaddingToInAppMessages=null))");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ th1(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
