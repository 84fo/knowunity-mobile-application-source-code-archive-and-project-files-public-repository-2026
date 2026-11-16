.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lxs;->a:B

    const-string v0, "Disabling all network requests"

    packed-switch p0, :pswitch_data_0

    const-string p0, "Using default notification accent color found in resources"

    return-object p0

    :pswitch_0
    const-string p0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    return-object p0

    :pswitch_1
    const-string p0, "****************************************************"

    return-object p0

    :pswitch_2
    const-string p0, "**                                                **"

    return-object p0

    :pswitch_3
    const-string p0, "**          Braze functionality disabled          **"

    return-object p0

    :pswitch_4
    const-string p0, "Cannot set Braze API key to blank string. API key field not set"

    return-object p0

    :pswitch_5
    const-string p0, "Error while reading shouldPersistWebViewWhenBackgroundingApp from BrazeConfigurationProvider"

    return-object p0

    :pswitch_6
    const-string p0, "Skipping automatic registration for notification trampoline activity class."

    return-object p0

    :pswitch_7
    const-string p0, "Activity is different from previous activity. Unregistering in-app message manager"

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "Sending sdk data wipe event to external subscribers"

    return-object p0

    :pswitch_a
    const-string p0, "Shutting down all queued work on the Braze SDK"

    return-object p0

    :pswitch_b
    const-string p0, "Braze.configure() called with a null config; Clearing all configuration values."

    return-object p0

    :pswitch_c
    const-string p0, "Braze.configure() cannot be called while the singleton is still live."

    return-object p0

    :pswitch_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Created external messenger "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbt;->B:Lex3;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to enable delayed initialization for behavior "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lao0;->c:Lao0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "Push contained key for fetching test triggers, fetching triggers."

    return-object p0

    :pswitch_10
    const-string p0, "Caught exception while retrieving API key."

    return-object p0

    :pswitch_11
    const-string p0, "Caught exception trying to get a Braze API endpoint from the BrazeEndpointProvider. Using the original URI"

    return-object p0

    :pswitch_12
    const-string p0, "Failed to delete DataStore data for the Braze SDK."

    return-object p0

    :pswitch_13
    const-string p0, "SDK is disabled. Actions will not be performed on the SDK."

    return-object p0

    :pswitch_14
    const-string p0, "API key not present. Actions will not be performed on the SDK."

    return-object p0

    :pswitch_15
    const-string p0, "SDK enablement provider was null. Returning SDK as enabled."

    return-object p0

    :pswitch_16
    const-string p0, "Failed to delete shared preference data for the Braze SDK."

    return-object p0

    :pswitch_17
    return-object v0

    :pswitch_18
    const-string p0, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    return-object p0

    :pswitch_19
    const-string p0, "Braze network requests will be mocked. Events dispatchedin this mode will be dropped."

    return-object p0

    :pswitch_1a
    const-string p0, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    return-object p0

    :pswitch_1b
    const-string p0, "disableSdk has finished"

    return-object p0

    :pswitch_1c
    return-object v0

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
