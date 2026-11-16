.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lut;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lut;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "Destination bounds unset. Loading entire bitmap into memory."

    return-object p0

    :pswitch_f
    const-string p0, "Decoding sampled bitmap"

    return-object p0

    :pswitch_10
    const-string p0, "IOException during closing of bitmap metadata image stream."

    return-object p0

    :pswitch_11
    const-string p0, "Neither source bitmap nor ImageView may be null. Not resizing ImageView"

    return-object p0

    :pswitch_12
    const-string p0, "Not sampling on 0 destination width or height"

    return-object p0

    :pswitch_13
    const-string p0, "IOException during closing of bitmap metadata download stream."

    return-object p0

    :pswitch_14
    const-string p0, "Geofences implicitly disabled via server configuration."

    return-object p0

    :pswitch_15
    const-string p0, "Geofences explicitly disabled via server configuration."

    return-object p0

    :pswitch_16
    const-string p0, "Geofences enabled in server configuration."

    return-object p0

    :pswitch_17
    const-string p0, "Braze Geofence API is not available"

    return-object p0

    :pswitch_18
    const-string p0, "Google Play Services not available. Geofences not enabled."

    return-object p0

    :pswitch_19
    const-string p0, "Background location access permission not found. Geofences not enabled."

    return-object p0

    :pswitch_1a
    const-string p0, "Fine grained location permissions not found. Geofences not enabled."

    return-object p0

    :pswitch_1b
    const-string p0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    return-object p0

    :pswitch_1c
    const-string p0, "Calling setUpGeofences on geofence manager init"

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
