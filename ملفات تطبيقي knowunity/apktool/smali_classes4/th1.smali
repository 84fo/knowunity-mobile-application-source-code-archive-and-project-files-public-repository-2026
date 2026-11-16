.class public final Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lth1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lth1;->b:Ljava/lang/String;

    iput-object v0, p0, Lth1;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lth1;->a:B

    iput-object p1, p0, Lth1;->b:Ljava/lang/String;

    iput-object p2, p0, Lth1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmt;
    .locals 1

    new-instance v0, Lmt;

    invoke-direct {v0, p0}, Lmt;-><init>(Lth1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lth1;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v5, Lxs;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lxs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lth1;->c:Ljava/lang/String;

    return-void
.end method

.method public toInstant()Lqh1;
    .locals 3

    new-instance v0, Lrh1;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " when parsing an Instant from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lth1;->c:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-static {v2, p0}, Lrr;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lth1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lth1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTarget=null, smallNotificationIconName=null, largeNotificationIconName=null, customEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lth1;->c:Ljava/lang/String;

    const-string v1, ", defaultNotificationChannelName=null, defaultNotificationChannelDescription=null, pushDeepLinkBackStackActivityClassName=null, firebaseCloudMessagingSenderIdKey=null, customHtmlWebViewActivityClassName=null, sdkFlavor=null, sessionTimeout=null, defaultNotificationAccentColor=null, triggerActionMinimumTimeIntervalSeconds=null, badNetworkInterval=null, goodNetworkInterval=null, greatNetworkInterval=null, inAppMessageWebViewClientMaxOnPageFinishedWaitMs=null, admMessagingRegistrationEnabled=null, handlePushDeepLinksAutomatically=null, isAutomaticLocationCollectionEnabled=null, isPushDeepLinkBackStackActivityEnabled=null, isSessionStartBasedTimeoutEnabled=null, isFirebaseCloudMessagingRegistrationEnabled=null, isContentCardsUnreadVisualIndicatorEnabled=null, isInAppMessageAccessibilityExclusiveModeEnabled=null, isPushWakeScreenForNotificationEnabled=null, isPushHtmlRenderingEnabled=null, isGeofencesEnabled=null, inAppMessageTestPushEagerDisplayEnabled=null, automaticGeofenceRequestsEnabled=null, isFirebaseMessagingServiceOnNewTokenRegistrationEnabled=null, isTouchModeRequiredForHtmlInAppMessages=null, isSdkAuthEnabled=null, deviceObjectAllowlist=null, isDeviceObjectAllowlistEnabled=null, brazeSdkMetadata=null, customLocationProviderNames=null, isHtmlInAppMessageApplyWindowInsetsEnabled=null, isHtmlInAppMessageHtmlLinkTargetEnabled=null, doesPushStoryDismissOnClick=null, isFallbackFirebaseMessagingServiceEnabled=null, fallbackFirebaseMessagingServiceClasspath=null, shouldOptInWhenPushAuthorized=null, shouldUseWindowFlagSecureInActivities=null, shouldAddStatusBarPaddingToInAppMessages=null))"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
