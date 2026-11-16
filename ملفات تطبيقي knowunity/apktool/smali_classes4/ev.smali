.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lev;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lev;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Caught json exception trying to add property."

    return-object p0

    :pswitch_2
    const-string p0, "Failed to clone BrazeProperties"

    return-object p0

    :pswitch_3
    const-string p0, "There are no active Braze Plugins. Not calling \'handleBrazePushNotificationEvent\'. Storing the event for later processing."

    return-object p0

    :pswitch_4
    const-string p0, "There are no active Braze Plugins. Not calling \'handleBrazeContentCards\'."

    return-object p0

    :pswitch_5
    const-string p0, "There are no active Braze Plugins. Not calling \'handleBrazeFeatureFlags\'."

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/device/jnP/mGGmxLqUpQO;->dIPZjMmnkNlkWq:Ljava/lang/String;

    return-object p0

    :pswitch_7
    const-string p0, "There are no active Braze Plugins. Not calling \'handleBrazeBanners\'."

    return-object p0

    :pswitch_8
    const-string p0, "Skipping null pending push event during reprocessing."

    return-object p0

    :pswitch_9
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setCustomUserAttributeArrayOfStrings`."

    return-object p0

    :pswitch_a
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setNestedCustomUserAttribute`."

    return-object p0

    :pswitch_b
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "There are no active Braze Plugins. Not calling \'handleSdkAuthenticationError\'."

    return-object p0

    :pswitch_c
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Invalid `null` month. Defaulting to January."

    return-object p0

    :pswitch_d
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `addAlias`."

    return-object p0

    :pswitch_e
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null or empty placementId in `dismissBanner`."

    return-object p0

    :pswitch_f
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null placementId in `logBannerImpression`."

    return-object p0

    :pswitch_10
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null placementId in `logBannerClicked`."

    return-object p0

    :pswitch_11
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null id in `logFeatureFlagImpression`."

    return-object p0

    :pswitch_12
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `removeFromCustomAttributeArray`."

    return-object p0

    :pswitch_13
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null id in `getFeatureFlagByID`."

    return-object p0

    :pswitch_14
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setLastKnownLocation`."

    return-object p0

    :pswitch_15
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null ids in `requestBannersRefresh`."

    return-object p0

    :pswitch_16
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Logging out."

    return-object p0

    :pswitch_17
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unregistering Push."

    return-object p0

    :pswitch_18
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setAttributionData`."

    return-object p0

    :pswitch_19
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null placementId in `getBanner`."

    return-object p0

    :pswitch_1a
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `addToCustomAttributeArray`."

    return-object p0

    :pswitch_1b
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `setLocationCustomAttribute`."

    return-object p0

    :pswitch_1c
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null groupId in `removeFromSubscriptionGroup`."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
