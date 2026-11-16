.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkw3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lkw3;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lbo/app/c9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lbo/app/c6;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lbo/app/c5;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lbo/app/c5;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lbo/app/c5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "JSON Object nested too deep (limit 50). Returning null."

    return-object p0

    :pswitch_5
    const-string p0, "JSON Object nested too deep (limit 50). Returning null."

    return-object p0

    :pswitch_6
    const-string p0, "Content cards have moved to disabled. Clearing content card data."

    return-object p0

    :pswitch_7
    const-string p0, "Performing push delivery event flush"

    return-object p0

    :pswitch_8
    const-string p0, "Content Cards already initialized. Not retrieving."

    return-object p0

    :pswitch_9
    const-string p0, "Requesting Content Card refresh on session created event due to configuration."

    return-object p0

    :pswitch_a
    const-string p0, "Failed to request a content card refresh."

    return-object p0

    :pswitch_b
    const-string p0, "Feature Flags already initialized. Not retrieving."

    return-object p0

    :pswitch_c
    const-string p0, "Requesting Feature Flags refresh on session created event due to configuration."

    return-object p0

    :pswitch_d
    const-string p0, "Failed to request a feature flag refresh."

    return-object p0

    :pswitch_e
    const-string p0, "Requesting trigger update due to trigger-eligible push click event"

    return-object p0

    :pswitch_f
    const-string p0, "Push Max already requested for this session. Not requesting again."

    return-object p0

    :pswitch_10
    const-string p0, "Requesting Push Max request on session created event due to configuration."

    return-object p0

    :pswitch_11
    const-string p0, "Custom attribute key cannot be null."

    return-object p0

    :pswitch_12
    const-string p0, "Failed to log error."

    return-object p0

    :pswitch_13
    const-string p0, "Failed to log the storage exception."

    return-object p0

    :pswitch_14
    const-string p0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    return-object p0

    :pswitch_15
    const-string p0, "Requesting Braze Geofence refresh on session created event due to configuration."

    return-object p0

    :pswitch_16
    const-string p0, "Session created event for new session received."

    return-object p0

    :pswitch_17
    const-string p0, "Banners already initialized. Not retrieving."

    return-object p0

    :pswitch_18
    const-string p0, "Requesting Banners refresh on session created event due to configuration."

    return-object p0

    :pswitch_19
    const-string p0, "DUST initial subscription already started. Not starting again."

    return-object p0

    :pswitch_1a
    const-string p0, "Starting DUST subscription due to configuration."

    return-object p0

    :pswitch_1b
    const-string p0, "Debugger Initialization already attempted. Not doing Debugger initialization again."

    return-object p0

    :pswitch_1c
    const-string p0, "Doing Debugger Handshake."

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
