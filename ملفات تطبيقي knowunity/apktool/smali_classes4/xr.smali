.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lxr;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Enqueuing push story page click to delayed init provider"

    return-object p0

    :pswitch_0
    const-string p0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    return-object p0

    :pswitch_1
    const-string p0, "unregisterPush() succeeded. Clearing locally stored push token."

    return-object p0

    :pswitch_2
    const-string p0, "Failed to validate and store push identifier"

    return-object p0

    :pswitch_3
    const-string p0, "Failed to log push notification action clicked."

    return-object p0

    :pswitch_4
    const-string p0, "Failed to send cached banners upon subscribeToBannersUpdates."

    return-object p0

    :pswitch_5
    const-string p0, "Sending cached update upon banners subscription"

    return-object p0

    :pswitch_6
    const-string p0, "Failed to start push unregistration."

    return-object p0

    :pswitch_7
    const-string p0, "Ephemeral events enabled"

    return-object p0

    :pswitch_8
    const-string p0, "Failed to send cached feature flags upon subscribeToFeatureFlagsUpdates."

    return-object p0

    :pswitch_9
    const-string p0, "Sending cached update upon feature flag subscription"

    return-object p0

    :pswitch_a
    const-string p0, "Failed to add subscriber for SDK authentication failures."

    return-object p0

    :pswitch_b
    const-string p0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    return-object p0

    :pswitch_c
    const-string p0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    return-object p0

    :pswitch_d
    const-string p0, "SDK is disabled. Not performing refresh."

    return-object p0

    :pswitch_e
    const-string p0, "Error handling test in-app message push"

    return-object p0

    :pswitch_f
    const-string p0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    return-object p0

    :pswitch_10
    const-string p0, "Sending initial BrazeUserChangeEvent upon subscribeToChangeUserEvents"

    return-object p0

    :pswitch_11
    const-string p0, "Failed to log push max campaign"

    return-object p0

    :pswitch_12
    const-string p0, "unregisterPush() completed because no push token is registered locally."

    return-object p0

    :pswitch_13
    const-string p0, "unregisterPush() called"

    return-object p0

    :pswitch_14
    const-string p0, "Content Cards are disabled. Not requesting a Content Cards refresh."

    return-object p0

    :pswitch_15
    const-string p0, "DUST is enabled and blocking Content Cards refreshes during active connections. Publishing cached Content Cards as MANUAL_SERVER_REFRESH."

    return-object p0

    :pswitch_16
    const-string p0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    return-object p0

    :pswitch_17
    const-string p0, "Failed to send cached Feature Flags updates upon subscription."

    return-object p0

    :pswitch_18
    const-string p0, "Failed to subscribe to Feature Flags updates."

    return-object p0

    :pswitch_19
    const-string p0, "Failed to initialize geofences with the geofence manager."

    return-object p0

    :pswitch_1a
    const-string p0, "**                                                                                   **"

    return-object p0

    :pswitch_1b
    const-string p0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    return-object p0

    :pswitch_1c
    const-string p0, "**                                        See                                        **"

    return-object p0

    nop

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
