.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lun;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lun;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    return-object p0

    :pswitch_0
    const-string p0, "**                             instead of an SDK endpoint                            **"

    return-object p0

    :pswitch_1
    const-string p0, "**                       You are using a Braze REST API endpoint                     **"

    return-object p0

    :pswitch_2
    const-string p0, "**                                                                                   **"

    return-object p0

    :pswitch_3
    const-string p0, "**                                   !! WARNING !!                                   **"

    return-object p0

    :pswitch_4
    const-string p0, "Finished singleton setup."

    return-object p0

    :pswitch_5
    const-string p0, "Failed to startup user dependency manager."

    return-object p0

    :pswitch_6
    const-string p0, "**                                                                                   **"

    return-object p0

    :pswitch_7
    const-string p0, "Finished UserDependencyManager creation."

    return-object p0

    :pswitch_8
    const-string p0, "Starting up a new user dependency manager"

    return-object p0

    :pswitch_9
    const-string p0, "Failed to setup pre SDK tasks"

    return-object p0

    :pswitch_a
    const-string p0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    return-object p0

    :pswitch_b
    const-string p0, "ADM manifest requirements not met. Braze will not register for ADM."

    return-object p0

    :pswitch_c
    const-string p0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    return-object p0

    :pswitch_d
    const-string p0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    return-object p0

    :pswitch_e
    const-string p0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    return-object p0

    :pswitch_f
    const-string p0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    return-object p0

    :pswitch_10
    const-string p0, "Failed to get all feature flags"

    return-object p0

    :pswitch_11
    const-string p0, "***************************************************************************************"

    return-object p0

    :pswitch_12
    const-string p0, "***************************************************************************************"

    return-object p0

    :pswitch_13
    const-string p0, "Failed to add subscriber for push notification updates."

    return-object p0

    :pswitch_14
    const-string p0, "Failed to send cached Banners updates upon subscription."

    return-object p0

    :pswitch_15
    const-string p0, "Failed to subscribe to Banners updates."

    return-object p0

    :pswitch_16
    const-string p0, "Error calling flushPushAnalyticsQueue on instance"

    return-object p0

    :pswitch_17
    const-string p0, "SDK authentication signature cannot be null or blank"

    return-object p0

    :pswitch_18
    const-string p0, "User dependency manager is uninitialized. Not publishing error."

    return-object p0

    :pswitch_19
    const-string p0, "Failed to request single location update"

    return-object p0

    :pswitch_1a
    const-string p0, "Feature flags not enabled. Not refreshing feature flags."

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to migrate banner impression map to DataStore."

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
