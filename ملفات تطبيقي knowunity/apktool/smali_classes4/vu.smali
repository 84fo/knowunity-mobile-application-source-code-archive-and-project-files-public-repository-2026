.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lvu;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null groupId in `addToSubscriptionGroup`."

    return-object p0

    :pswitch_0
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null type in `setEmailNotificationSubscriptionType`."

    return-object p0

    :pswitch_1
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null type in `setPushNotificationSubscriptionType`."

    return-object p0

    :pswitch_2
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `unsetCustomUserAttribute`."

    return-object p0

    :pswitch_3
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `setBoolCustomUserAttribute`."

    return-object p0

    :pswitch_4
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Disabling delayed initialization for the Braze Flutter SDK."

    return-object p0

    :pswitch_5
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `incrementCustomUserAttribute`."

    return-object p0

    :pswitch_6
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `setIntCustomUserAttribute`."

    return-object p0

    :pswitch_7
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `initialize`. apiKey and endpoint are required."

    return-object p0

    :pswitch_8
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `setDateCustomUserAttribute`."

    return-object p0

    :pswitch_9
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null key in `setDoubleCustomUserAttribute`"

    return-object p0

    :pswitch_a
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setStringCustomUserAttribute`."

    return-object p0

    :pswitch_b
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Unexpected null parameter(s) in `setCustomUserAttributeArrayOfObjects`."

    return-object p0

    :pswitch_c
    sget-object p0, Lqv;->f:Lpv;

    const-string p0, "Running Flutter BrazePlugin automatic initialization"

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->d()Ljava/lang/String;

    move-result-object p0

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
