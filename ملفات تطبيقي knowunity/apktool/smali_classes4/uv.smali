.class public final synthetic Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Luv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Luv;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Custom attribute key was invalid. Not removing from attribute array."

    return-object p0

    :pswitch_0
    const-string p0, "Invalid email parameter: email is required to be non-empty. Not setting email."

    return-object p0

    :pswitch_1
    const-string p0, "Invalid LINE ID parameter: LINE ID is required to be non-empty or null. Not setting LINE ID."

    return-object p0

    :pswitch_2
    const-string p0, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    return-object p0

    :pswitch_3
    const-string p0, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    return-object p0

    :pswitch_4
    const-string p0, "Failed to manually set location."

    return-object p0

    :pswitch_5
    const-string p0, "Failed to set attribution data."

    return-object p0

    :pswitch_6
    const-string p0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group."

    return-object p0

    :pswitch_7
    const-string p0, "Invalid home city parameter: home city is required to be non-blank. Not setting home city."

    return-object p0

    :pswitch_8
    const-string p0, "Invalid last name parameter: last name is required to be non-empty. Not setting last name."

    return-object p0

    :pswitch_9
    const-string p0, "Custom attribute key was invalid. Not adding to attribute array."

    return-object p0

    :pswitch_a
    const-string p0, "Invalid first name parameter: first name is required to be non-empty. Not setting first name."

    return-object p0

    :pswitch_b
    const-string p0, "Invalid language parameter: language is required to be non-empty. Not setting language."

    return-object p0

    :pswitch_c
    const-string p0, "Custom location attribute key was invalid. Not setting attribute."

    return-object p0

    :pswitch_d
    const-string p0, "Invalid country parameter: country is required to be non-blank. Not setting country."

    return-object p0

    :pswitch_e
    const-string p0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group."

    return-object p0

    :pswitch_f
    const-string p0, "Custom attribute key cannot be null."

    return-object p0

    :pswitch_10
    const-string p0, "Custom attribute key cannot be null."

    return-object p0

    :pswitch_11
    const-string p0, "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number."

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->d()Ljava/lang/String;

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
