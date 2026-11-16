.class public final Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field public static final Companion:Lzf3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/EventChannel;

.field public c:Lag3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg3;->Companion:Lzf3;

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbg3;->a:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "de.knowunity.app/widget-center/timetable-pins"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v0, p0, Lbg3;->b:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbg3;->c:Lag3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg3;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbg3;->c:Lag3;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbg3;->onCancel(Ljava/lang/Object;)V

    iget-object v0, p0, Lbg3;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_0
    iput-object p1, p0, Lbg3;->b:Lio/flutter/plugin/common/EventChannel;

    iput-object p1, p0, Lbg3;->a:Landroid/content/Context;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbg3;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg3;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lag3;

    invoke-direct {v0, p2}, Lag3;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "de.knowunity.app.timetablewidget.PINNED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, p0, Lbg3;->c:Lag3;

    return-void
.end method
