.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lns;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lns;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Stopping the SDK instance."

    return-object p0

    :pswitch_0
    const-string p0, "Enabling all network requests"

    return-object p0

    :pswitch_1
    const-string p0, "Disabling delayed initialization."

    return-object p0

    :pswitch_2
    const-string p0, "Enabling all network requests"

    return-object p0

    :pswitch_3
    const-string p0, "Stopping the SDK instance."

    return-object p0

    :pswitch_4
    const-string p0, "Setting SDK to enabled."

    return-object p0

    :pswitch_5
    const-string p0, "Failed to delete data from the internal storage cache."

    return-object p0

    :pswitch_6
    const-string p0, "No API key was found previously. Allowing instance initialization"

    return-object p0

    :pswitch_7
    const-string p0, "The instance was stopped. Allowing instance initialization"

    return-object p0

    :pswitch_8
    const-string p0, "The instance is null. Allowing instance initialization"

    return-object p0

    :pswitch_9
    const-string p0, "Delayed initialization mode is enabled. Actions will not be performed on the SDK."

    return-object p0

    :pswitch_a
    const-string p0, "DelayedInitializationProvider was null. Returning delayed initialization as disabled."

    return-object p0

    :pswitch_b
    const-string p0, "Failed to shutdown queued work on the Braze SDK."

    return-object p0

    :pswitch_c
    const-string p0, "Shutting down the singleton work queue"

    return-object p0

    :pswitch_d
    const-string p0, "Enabling delayed initialization."

    return-object p0

    :pswitch_e
    const-string p0, "Content Cards is not enabled, skipping cache refresh"

    return-object p0

    :pswitch_f
    const-string p0, "Failed to send cached content cards upon subscribeToContentCardsUpdates."

    return-object p0

    :pswitch_10
    const-string p0, "Sending cached update upon content card subscription"

    return-object p0

    :pswitch_11
    const-string p0, "Failed to send initial BrazeUserChangeEvent upon subscribeToChangeUserEvents."

    return-object p0

    :pswitch_12
    const/4 p0, 0x0

    sget-object p0, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->twPANetzgXzs:Ljava/lang/String;

    return-object p0

    :pswitch_13
    const-string p0, "requestImmediateDataFlush() called"

    return-object p0

    :pswitch_14
    const-string p0, "Clearing config values"

    return-object p0

    :pswitch_15
    const-string p0, "Applying any pending runtime configuration values"

    return-object p0

    :pswitch_16
    const-string p0, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    return-object p0

    :pswitch_17
    const-string p0, "Banners not enabled. Not refreshing banners. Make sure you have at least one campaign and relaunch the app."

    return-object p0

    :pswitch_18
    const-string p0, "Push token must not be null or blank. Not registering for push with Braze."

    return-object p0

    :pswitch_19
    const-string p0, "Failed to add subscriber to new in-app messages."

    return-object p0

    :pswitch_1a
    const-string p0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    return-object p0

    :pswitch_1b
    const-string p0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to retrieve the current user."

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
