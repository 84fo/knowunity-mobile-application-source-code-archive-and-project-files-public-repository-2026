.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbj3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lbj3;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/ironsource/Y7;->h()Lcom/ironsource/we;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/support/WebViewUtilsKt;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Unpack directory is blank. Zip file not unpacked."

    return-object p0

    :pswitch_2
    const-string p0, "Error during the zip unpack."

    return-object p0

    :pswitch_3
    const-string p0, "Zip file contains too many entries."

    return-object p0

    :pswitch_4
    const-string p0, "Remote zip url is empty. No local URL will be created."

    return-object p0

    :pswitch_5
    new-instance p0, Lj71;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->c()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->j()Lio/flutter/plugins/videoplayer/MessagesPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "Push story page ID cannot be null or blank"

    return-object p0

    :pswitch_10
    const-string p0, "The custom event name cannot be null or contain only whitespaces. Invalid custom event."

    return-object p0

    :pswitch_11
    const-string p0, "The productId is empty, not logging in-app purchase to Braze."

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The currencyCode is empty. Expected one of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lim3;->b:Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p0, "Campaign ID cannot be null or blank"

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->c()Lio/flutter/plugins/urllauncher/MessagesPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/ironsource/Ub;->O0()Lcom/ironsource/G1;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/ironsource/Ub;->S0()Lcom/ironsource/cg;

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
