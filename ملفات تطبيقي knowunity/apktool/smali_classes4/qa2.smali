.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Lra2;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqa2;->a:Lra2;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lra2;->c:Landroid/app/Activity;

    :cond_0
    iput-object p1, p0, Lqa2;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object p1, p0, Lqa2;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 5

    new-instance v0, Lra2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lra2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lqa2;->b:Lio/flutter/plugin/common/MethodChannel;

    new-instance p1, Llz1;

    new-instance v2, Lb60;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lb60;-><init>(B)V

    iget-object p0, p0, Lqa2;->a:Lra2;

    new-instance v3, Lfq2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lfq2;-><init>(B)V

    invoke-direct {p1, v0, v2, p0, v3}, Llz1;-><init>(Landroid/content/Context;Lb60;Lra2;Lfq2;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Lqa2;->a:Lra2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lra2;->c:Landroid/app/Activity;

    :cond_0
    iget-object v2, p0, Lqa2;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object v0, p0, Lqa2;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, p0, Lqa2;->a:Lra2;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    iput-object v1, p0, Lqa2;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lqa2;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lqa2;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v0, p0, Lqa2;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqa2;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
