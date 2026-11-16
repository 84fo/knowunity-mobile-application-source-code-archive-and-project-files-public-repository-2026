.class public Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lou1;


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    new-instance v2, Lou1;

    invoke-direct {v2, v1, v0}, Lou1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    iput-object v2, p0, Lzm1;->b:Lou1;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.ryanheise.just_audio.methods"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lzm1;->a:Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p0, Lzm1;->b:Lou1;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    new-instance v0, Lym1;

    invoke-direct {v0, p0}, Lym1;-><init>(Lzm1;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    iget-object p1, p0, Lzm1;->b:Lou1;

    invoke-virtual {p1}, Lou1;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzm1;->b:Lou1;

    iget-object p0, p0, Lzm1;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
