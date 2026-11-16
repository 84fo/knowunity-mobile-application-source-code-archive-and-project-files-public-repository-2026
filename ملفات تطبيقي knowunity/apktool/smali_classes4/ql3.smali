.class public final synthetic Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lql3;->a:B

    iput-object p1, p0, Lql3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lql3;->a:B

    iget-object p0, p0, Lql3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/qh;

    invoke-static {p0}, Lbo/app/qh;->a(Lbo/app/qh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/ironsource/p6;

    invoke-static {p0}, Lcom/ironsource/p6;->U(Lcom/ironsource/p6;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbo/app/p0;

    invoke-static {p0}, Lbo/app/p0;->a(Lbo/app/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lbo/app/r;

    invoke-static {p0}, Lbo/app/p0;->a(Lbo/app/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lbo/app/gf;

    invoke-static {p0}, Lbo/app/o8;->a(Lbo/app/gf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbo/app/m0;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lbo/app/z6;

    invoke-static {p0}, Lbo/app/l7;->a(Lbo/app/z6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lbo/app/l7;

    invoke-static {p0}, Lbo/app/l7;->a(Lbo/app/l7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lbo/app/va;

    invoke-static {p0}, Lbo/app/l7;->a(Lbo/app/va;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lbo/app/wa;

    invoke-static {p0}, Lbo/app/l7;->b(Lbo/app/wa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lbo/app/qi;

    invoke-static {p0}, Lbo/app/ji;->e(Lbo/app/jb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lbo/app/oi;

    invoke-static {p0}, Lbo/app/ji;->a(Lbo/app/jb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->g(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/ironsource/ic;

    invoke-static {p0}, Lcom/ironsource/ic;->M(Lcom/ironsource/ic;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lbo/app/h;

    invoke-static {p0}, Lbo/app/h;->a(Lbo/app/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lbo/app/gd;

    invoke-static {p0}, Lbo/app/fd;->a(Lbo/app/gd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lbo/app/f9;

    invoke-static {p0}, Lbo/app/f9;->a(Lbo/app/f9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lbo/app/f6;

    invoke-static {p0}, Lbo/app/f6;->a(Lbo/app/f6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lbo/app/k;

    invoke-static {p0}, Lbo/app/ef;->b(Lbo/app/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lbo/app/ff;

    invoke-static {p0}, Lbo/app/df;->a(Lbo/app/ff;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lbo/app/wg;

    invoke-static {p0}, Lbo/app/d2;->b(Lbo/app/wg;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Le10;

    invoke-static {v0, p0}, Lbo/app/c5;->a(Ljava/lang/Object;Le10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lex3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribing to events with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lbo/app/xd;

    invoke-static {p0}, Lbo/app/be;->a(Lbo/app/xd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lbp0;

    invoke-static {p0}, Lbo/app/b6;->a(Lbp0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ltt;

    invoke-static {p0}, Lbo/app/aa;->a(Ltt;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/camera/camera2/adapter/ZslControlImpl;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->d(Landroidx/camera/camera2/adapter/ZslControlImpl;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;

    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;->a(Landroidx/camera/camera2/compat/workaround/UseTorchAsFlashImpl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-static {p0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->b(Landroidx/camera/camera2/config/UseCaseGraphContext;)Landroidx/camera/camera2/pipe/CameraGraph;

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
