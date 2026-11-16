.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final Companion:Lhw2;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel;

.field public b:Landroid/app/Activity;

.field public c:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public d:Lgw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw2;->Companion:Lhw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw2;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liw2;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_3

    iget-object v1, p0, Liw2;->d:Lgw2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lgw2;

    invoke-direct {v1, p0}, Lgw2;-><init>(Liw2;)V

    invoke-static {v0}, Lf52;->m(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lri2;->o(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lgw2;)V

    iput-object v1, p0, Liw2;->d:Lgw2;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw2;->d:Lgw2;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Liw2;->b:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lri2;->n(Landroid/app/Activity;Lgw2;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Liw2;->d:Lgw2;

    return-void
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Liw2;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Liw2;->a()V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "de.knowunity.app/screenshot_events"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v0, p0, Liw2;->a:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Liw2;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Liw2;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    invoke-virtual {p0}, Liw2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Liw2;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Liw2;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liw2;->b()V

    iget-object p1, p0, Liw2;->a:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_0
    iput-object v0, p0, Liw2;->a:Lio/flutter/plugin/common/EventChannel;

    iput-object v0, p0, Liw2;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liw2;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p0}, Liw2;->a()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Liw2;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
