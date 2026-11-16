.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvf1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lvf1;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Error creating JSON."

    return-object p0

    :pswitch_1
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging button click."

    return-object p0

    :pswitch_7
    const-string p0, "Cannot log a button click because the BrazeManager is null."

    return-object p0

    :pswitch_8
    const-string p0, "Button click already logged for this message. Ignoring."

    return-object p0

    :pswitch_9
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "Cannot log an html in-app message button click because the BrazeManager is null."

    return-object p0

    :pswitch_15
    const-string p0, "Button click already logged for this html in-app message. Ignoring."

    return-object p0

    :pswitch_16
    const-string p0, "Button Id was null or blank for this html in-app message. Ignoring."

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string p0, "Trigger Id not found (this is expected for test sends). Not logging in-app message control impression."

    return-object p0

    :pswitch_1b
    const-string p0, "Logging control in-app message impression event"

    return-object p0

    :pswitch_1c
    const-string p0, "Cannot log an in-app message control impression because the BrazeManager is null."

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
