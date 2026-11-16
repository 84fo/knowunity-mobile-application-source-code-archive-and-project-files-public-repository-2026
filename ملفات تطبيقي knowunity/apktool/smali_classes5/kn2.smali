.class public final Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Ljn2;

.field public b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Ljn2;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-virtual {v0}, Lp50;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "` in `"

    const-string v2, "`."

    const-string v3, "The `pluginApi` is not initialized. Failed to update Flutter activity binding reference for `"

    invoke-static {v3, v0, v1, p0, v2}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuillNativeBridgePlugin"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkn2;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lkn2;->a:Ljn2;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onAttachedToActivity"

    invoke-static {p0}, Lkn2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn2;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lkn2;->a:Ljn2;

    sget-object p0, Lin2;->d9:Lhn2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lhn2;->b(Lhn2;Lio/flutter/plugin/common/BinaryMessenger;Ljn2;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    iget-object p0, p0, Lkn2;->a:Ljn2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onDetachedFromActivity"

    invoke-static {p0}, Lkn2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object p0, p0, Lkn2;->a:Ljn2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onDetachedFromActivityForConfigChanges"

    invoke-static {p0}, Lkn2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkn2;->a:Ljn2;

    if-nez v0, :cond_0

    const-string p0, "QuillNativeBridgePlugin"

    const-string p1, "Already detached from the Flutter engine."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lin2;->d9:Lhn2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhn2;->b(Lhn2;Lio/flutter/plugin/common/BinaryMessenger;Ljn2;)V

    iput-object v1, p0, Lkn2;->a:Ljn2;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkn2;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lkn2;->a:Ljn2;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onReattachedToActivityForConfigChanges"

    invoke-static {p0}, Lkn2;->a(Ljava/lang/String;)V

    return-void
.end method
