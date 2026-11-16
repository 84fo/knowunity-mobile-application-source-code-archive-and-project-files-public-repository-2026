.class public Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lio/flutter/plugin/common/EventChannel;

.field public c:Lsc0;


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lwc0;->a:Lio/flutter/plugin/common/MethodChannel;

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lwc0;->b:Lio/flutter/plugin/common/EventChannel;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lhs2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhs2;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lvc0;

    invoke-direct {p1, v0}, Lvc0;-><init>(Lhs2;)V

    new-instance v1, Lsc0;

    invoke-direct {v1, v0}, Lsc0;-><init>(Lhs2;)V

    iput-object v1, p0, Lwc0;->c:Lsc0;

    iget-object v0, p0, Lwc0;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lwc0;->b:Lio/flutter/plugin/common/EventChannel;

    iget-object p0, p0, Lwc0;->c:Lsc0;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lwc0;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lwc0;->b:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lwc0;->c:Lsc0;

    invoke-virtual {p1, v0}, Lsc0;->onCancel(Ljava/lang/Object;)V

    iput-object v0, p0, Lwc0;->a:Lio/flutter/plugin/common/MethodChannel;

    iput-object v0, p0, Lwc0;->b:Lio/flutter/plugin/common/EventChannel;

    iput-object v0, p0, Lwc0;->c:Lsc0;

    return-void
.end method
