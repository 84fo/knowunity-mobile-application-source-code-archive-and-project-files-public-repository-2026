.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel;

.field public b:Lio/flutter/plugin/common/EventChannel;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkr1;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkr1;->c:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "flutter_contacts/simple_listener"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lkr1;->a:Lio/flutter/plugin/common/EventChannel;

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutter_contacts/detailed_listener"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lkr1;->b:Lio/flutter/plugin/common/EventChannel;

    iget-object p1, p0, Lkr1;->a:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljr1;

    iget-object v2, p0, Lkr1;->c:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v2, :cond_2

    iget-object v4, p0, Lkr1;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Ljr1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lkr1;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_1

    new-instance v1, Ljr1;

    iget-object p0, p0, Lkr1;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, Ljr1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void

    :cond_0
    invoke-static {v3}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "detailedEventChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo p0, "simpleEventChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkr1;->a:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lkr1;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p0, p0, Lkr1;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "detailedEventChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p0, "simpleEventChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method
