.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lnt;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "***Geofence API not found. Please include the android-sdk-location module***"

    return-object p0

    :pswitch_0
    const-string p0, "Braze geofences not enabled. Not un-registering geofences."

    return-object p0

    :pswitch_1
    const-string p0, "Not automatically requesting Geofences on initialization due to configuration."

    return-object p0

    :pswitch_2
    const-string p0, "Geofences enabled status of `false` was unchanged during server config update."

    return-object p0

    :pswitch_3
    const-string p0, "Braze geofences not enabled. Not adding new geofences to local storage."

    return-object p0

    :pswitch_4
    const-string p0, "Braze geofences not enabled. Geofences not set up."

    return-object p0

    :pswitch_5
    const-string p0, "Braze geofences not enabled. Not requesting geofences."

    return-object p0

    :pswitch_6
    const-string p0, "Did not find stored geofences."

    return-object p0

    :pswitch_7
    const-string p0, "Request to set up geofences received."

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "Download directory null or blank. File not downloaded."

    return-object p0

    :pswitch_c
    const-string p0, "Zip file url null or blank. File not downloaded."

    return-object p0

    :pswitch_d
    const-string p0, "Output filename null or blank. File not downloaded."

    return-object p0

    :pswitch_e
    const-string p0, "Null or blank Uri scheme."

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "Cancelling children of BrazeCoroutineScope"

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->a()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "** No cached API Key found from Braze.configure   **"

    return-object p0

    :pswitch_15
    const-string p0, "**     No API key set in res/values/braze.xml     **"

    return-object p0

    :pswitch_16
    const-string p0, "**                                                **"

    return-object p0

    :pswitch_17
    const-string p0, "**                 !! WARNING !!                  **"

    return-object p0

    :pswitch_18
    const-string p0, "**                                                **"

    return-object p0

    :pswitch_19
    const-string p0, "****************************************************"

    return-object p0

    :pswitch_1a
    const-string p0, "Found an override api key. Using it to configure the Braze SDK"

    return-object p0

    :pswitch_1b
    const-string p0, "Unable to read the version code."

    return-object p0

    :pswitch_1c
    const-string p0, "Exception while parsing stored SDK flavor. Returning null."

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
