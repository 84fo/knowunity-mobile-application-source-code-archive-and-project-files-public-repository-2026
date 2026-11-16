.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmu3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lmu3;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Requesting trigger refresh in next sync"

    return-object p0

    :pswitch_0
    const-string p0, "Not automatically starting SDK Debugger on session created event due to server configuration."

    return-object p0

    :pswitch_1
    const-string p0, "Not automatically requesting Banners refresh on session created event due to server configuration."

    return-object p0

    :pswitch_2
    const-string p0, "Not automatically starting DUST subscription on session created event due to server configuration."

    return-object p0

    :pswitch_3
    const-string p0, "Not automatically requesting Push Max on session created event due to server configuration."

    return-object p0

    :pswitch_4
    const-string p0, "Not automatically requesting Feature Flags refresh on session created event due to server configuration."

    return-object p0

    :pswitch_5
    const-string p0, "Not automatically requesting Content Card refresh on session created event due to server configuration."

    return-object p0

    :pswitch_6
    const-string p0, "Session start event for new session received."

    return-object p0

    :pswitch_7
    invoke-static {}, Lbo/app/bj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lbo/app/bj;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lbo/app/bj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lbo/app/bj;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lbo/app/bj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lbo/app/bj;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lbo/app/b9;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lbo/app/b9;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lbo/app/b9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lbo/app/b7;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lbo/app/b3;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lbo/app/b3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lbo/app/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "Exception while logging result: "

    return-object p0

    :pswitch_15
    const-string p0, "Exception while logging request: "

    return-object p0

    :pswitch_16
    const-string p0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    return-object p0

    :pswitch_17
    invoke-static {}, Lbo/app/aa;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lbo/app/aa;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lbo/app/aa;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lbo/app/a3;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lbo/app/a3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/ironsource/Y7;->i()Ljava/util/Map;

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
