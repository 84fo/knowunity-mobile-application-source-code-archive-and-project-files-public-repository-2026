.class public Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public final a:Lfq2;

.field public final b:Lyx2;

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Lio/flutter/plugin/common/EventChannel;

.field public e:Landroid/app/Activity;

.field public f:Lkc1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfq2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    iput-object v0, p0, Lg12;->a:Lfq2;

    new-instance v0, Lyx2;

    invoke-direct {v0}, Lyx2;-><init>()V

    iput-object v0, p0, Lg12;->b:Lyx2;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lg12;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "native_device_orientation"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lg12;->c:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "native_device_orientation_events"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lg12;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lg12;->f:Lkc1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkc1;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg12;->f:Lkc1;

    :cond_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lg12;->f:Lkc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkc1;->a()V

    iput-object v1, p0, Lg12;->f:Lkc1;

    :cond_0
    iput-object v1, p0, Lg12;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lg12;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lg12;->f:Lkc1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkc1;->a()V

    iput-object v0, p0, Lg12;->f:Lkc1;

    :cond_0
    iget-object p1, p0, Lg12;->c:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p0, p0, Lg12;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 3

    iget-object v0, p0, Lg12;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "useSensor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v0, Lf12;

    invoke-direct {v0, p2, v1}, Lf12;-><init>(Ljava/lang/Object;B)V

    const-string p2, "NDOP"

    if-eqz p1, :cond_1

    const-string p1, "listening using sensor listener"

    invoke-static {p2, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llg;

    iget-object p2, p0, Lg12;->e:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Llg;-><init>(Landroid/app/Activity;Ljc1;)V

    iput-object p1, p0, Lg12;->f:Lkc1;

    goto :goto_1

    :cond_1
    const-string p1, "listening using window listener"

    invoke-static {p2, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk42;

    iget-object p2, p0, Lg12;->a:Lfq2;

    iget-object v1, p0, Lg12;->e:Landroid/app/Activity;

    invoke-direct {p1, p2, v1, v0}, Lk42;-><init>(Lfq2;Landroid/app/Activity;Lf12;)V

    iput-object p1, p0, Lg12;->f:Lkc1;

    :goto_1
    invoke-interface {p1}, Lkc1;->b()V

    return-void

    :cond_2
    const-string p0, "Cannot start listening while activity is detached"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "getOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg12;->f:Lkc1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkc1;->a()V

    :cond_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg12;->f:Lkc1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkc1;->b()V

    :cond_4
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lg12;->e:Landroid/app/Activity;

    if-nez v1, :cond_5

    const-string p0, "detached"

    const-string p1, "Cannot get orientation while not attached to window"

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "useSensor"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg12;->e:Landroid/app/Activity;

    new-instance v0, Lf12;

    invoke-direct {v0, p2, v2}, Lf12;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lg12;->b:Lyx2;

    iget-object p2, p0, Lyx2;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyx2;->b:Llg;

    if-eqz p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Llg;

    invoke-direct {p2, p1, p0}, Llg;-><init>(Landroid/app/Activity;Ljc1;)V

    iput-object p2, p0, Lyx2;->b:Llg;

    invoke-virtual {p2}, Llg;->b()V

    return-void

    :cond_7
    iget-object p0, p0, Lg12;->e:Landroid/app/Activity;

    invoke-static {p0}, Lfq2;->E(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lpo1;->w(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf6c366 -> :sswitch_2
        -0x37b237d3 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg12;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
