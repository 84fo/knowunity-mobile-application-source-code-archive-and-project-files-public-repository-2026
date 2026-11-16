.class public final synthetic Llg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Llg1;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Caught Throwable while generating pretty printed json. Returning blank string."

    return-object p0

    :pswitch_0
    const-string p0, "Failed to retrieve color integer from JSON"

    return-object p0

    :pswitch_1
    const-string p0, "Unable parse JSON into a bundle."

    return-object p0

    :pswitch_2
    const-string p0, "Caught Throwable while generating pretty printed json. Returning blank string."

    return-object p0

    :pswitch_3
    sget-object p0, Lol1;->b:Lnl1;

    return-object p0

    :pswitch_4
    sget-object p0, Lim1;->b:Lhm1;

    return-object p0

    :pswitch_5
    sget-object p0, Lem1;->b:Lcg2;

    return-object p0

    :pswitch_6
    sget-object p0, Lgm1;->b:Lhy2;

    return-object p0

    :pswitch_7
    sget-object p0, Lnm1;->b:Lhy2;

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/ironsource/J9;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->t()Lcom/ironsource/we;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->v()Lcom/ironsource/ca;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->u()Lcom/ironsource/ca;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->r()Lcom/ironsource/ca;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->p()Lcom/ironsource/ca;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->s()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->n()Lcom/ironsource/Mf;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->q()Lcom/ironsource/environment/thread/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;->c()Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->a()Ljava/lang/String;

    move-result-object p0

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
