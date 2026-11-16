.class public final synthetic Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lty3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lty3;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lbo/app/l3;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lbo/app/ke;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/ironsource/ke;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/ironsource/k3;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lbo/app/k3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/ironsource/k3;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lbo/app/ji;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lbo/app/ji;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lbo/app/ji;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lbo/app/ji;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lbo/app/ji;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lbo/app/ji;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lbo/app/ji;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lbo/app/ji;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lbo/app/ji;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lbo/app/jf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lbo/app/jf;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lbo/app/jf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lbo/app/j3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "Caught exception while trying to read BrazeLogger tag from system properties."

    return-object p0

    :pswitch_13
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->b()Lio/sentry/protocol/User$Deserializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->a()Lio/sentry/Breadcrumb$Deserializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lbo/app/id;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lbo/app/id;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lbo/app/i6;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lbo/app/i3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "Deserializing control in-app message."

    return-object p0

    :pswitch_1a
    const-string p0, "In-app message string was blank."

    return-object p0

    :pswitch_1b
    invoke-static {}, Lbo/app/h7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

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
