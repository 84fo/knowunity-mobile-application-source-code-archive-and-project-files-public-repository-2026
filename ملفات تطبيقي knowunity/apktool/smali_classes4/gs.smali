.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lgs;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Failed to unregister push."

    return-object p0

    :pswitch_0
    const-string p0, "Failed to refresh feature flags."

    return-object p0

    :pswitch_1
    const-string p0, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    return-object p0

    :pswitch_2
    const-string p0, "Failed to request data flush."

    return-object p0

    :pswitch_3
    const-string p0, "Failed to flush push delivery events"

    return-object p0

    :pswitch_4
    const-string p0, "Failed to request Content Cards refresh from the cache."

    return-object p0

    :pswitch_5
    const-string p0, "Failed to perform initial Braze singleton setup."

    return-object p0

    :pswitch_6
    const-string p0, "Failed to request Content Cards refresh from Braze servers."

    return-object p0

    :pswitch_7
    const-string p0, "Failed to log a Feature Flag impression."

    return-object p0

    :pswitch_8
    const-string p0, "logout() unregisterPush succeeded. Wiping data and disabling SDK."

    return-object p0

    :pswitch_9
    const-string p0, "logout() flushing pending data before unregistering push."

    return-object p0

    :pswitch_a
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Lkw2;

    const-string v0, "Failed to add synchronous subscriber for class: "

    invoke-static {p0, v0}, Lpo1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "Failed to open session."

    return-object p0

    :pswitch_d
    const-string p0, "Cannot open session with null activity."

    return-object p0

    :pswitch_e
    const-string p0, "Location permissions were granted. Requesting geofence and location initialization."

    return-object p0

    :pswitch_f
    const-string p0, "Braze SDK Initializing"

    return-object p0

    :pswitch_10
    const-string p0, "Failed to close session."

    return-object p0

    :pswitch_11
    const-string p0, "Failed to refresh banners."

    return-object p0

    :pswitch_12
    const-string p0, "Failed to send cached Content Cards updates upon subscription."

    return-object p0

    :pswitch_13
    const-string p0, "Failed to subscribe to Content Cards updates."

    return-object p0

    :pswitch_14
    const-string p0, "ConfigurationProvider has not been initialized. Constructing a new one."

    return-object p0

    :pswitch_15
    const-string p0, "Failed to request geofence refresh with rate limit ignore: false"

    return-object p0

    :pswitch_16
    const-string p0, "Error scheduling push delivery"

    return-object p0

    :pswitch_17
    const-string p0, "Error handling banner push refresh"

    return-object p0

    :pswitch_18
    const-string p0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    return-object p0

    :pswitch_19
    const-string p0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    return-object p0

    :pswitch_1a
    const-string p0, "Action ID cannot be null or blank."

    return-object p0

    :pswitch_1b
    const-string p0, "Failed to retrieve the device id."

    return-object p0

    :pswitch_1c
    const-string p0, "Action Type cannot be null or blank."

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
