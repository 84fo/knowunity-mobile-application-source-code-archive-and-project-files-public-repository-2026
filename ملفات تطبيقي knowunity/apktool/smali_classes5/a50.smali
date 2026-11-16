.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Ljn2;

.field public b:Luq3;

.field public c:Lm50;

.field public d:Lhs2;


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly40;->a:Lx40;

    new-instance v3, Lz40;

    invoke-direct {v3, v0}, Lz40;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lx40;->a(Lx40;Lio/flutter/plugin/common/BinaryMessenger;Lz40;)V

    sget-object v2, Lc50;->a:Lb50;

    new-instance v3, Ld50;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ld50;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v1, v3}, Lb50;->a(Lb50;Lio/flutter/plugin/common/BinaryMessenger;Ld50;)V

    new-instance v2, Lv;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lv;-><init>(Landroid/content/Context;B)V

    sget-object v3, Lg50;->X8:Lf50;

    new-instance v4, Luw0;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Luw0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1, v4}, Lf50;->a(Lf50;Lio/flutter/plugin/common/BinaryMessenger;Luw0;)V

    new-instance v3, Ljn2;

    invoke-direct {v3, v2}, Ljn2;-><init>(Lv;)V

    new-instance v2, Lvy1;

    invoke-direct {v2, v3}, Lvy1;-><init>(Luy1;)V

    new-instance v4, Lio/flutter/plugin/common/EventChannel;

    sget-object v5, Lwy1;->a:Lio/flutter/plugin/common/StandardMethodCodec;

    const-string v6, "dev.flutter.pigeon.clarity_flutter.ClarityEvents.connectivityChanged"

    invoke-direct {v4, v1, v6, v5}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v3, p0, La50;->a:Ljn2;

    :try_start_0
    new-instance v2, Luw0;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Luw0;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    new-instance p1, Luw0;

    const/16 v3, 0x14

    invoke-direct {p1, v2, v3}, Luw0;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Li50;->Y8:Lh50;

    new-instance v4, Lhs2;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Lhs2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v1, v4}, Lh50;->a(Lh50;Lio/flutter/plugin/common/BinaryMessenger;Lhs2;)V

    new-instance p1, Luq3;

    invoke-direct {p1, v0, v2}, Luq3;-><init>(Landroid/content/Context;Luw0;)V

    iput-object p1, p0, La50;->b:Luq3;

    sget-object v0, Ll50;->Z8:Lk50;

    new-instance v2, Lm50;

    invoke-direct {v2, p1}, Lm50;-><init>(Luq3;)V

    invoke-static {v0, v1, v2}, Lk50;->a(Lk50;Lio/flutter/plugin/common/BinaryMessenger;Lm50;)V

    new-instance v0, Lm50;

    invoke-direct {v0, p1}, Lm50;-><init>(Luq3;)V

    new-instance v2, Lvy1;

    invoke-direct {v2, v0}, Lvy1;-><init>(Luy1;)V

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    sget-object v4, Lwy1;->a:Lio/flutter/plugin/common/StandardMethodCodec;

    const-string v5, "dev.flutter.pigeon.clarity_flutter.ClarityEvents.webViewMessage"

    invoke-direct {v3, v1, v5, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v0, p0, La50;->c:Lm50;

    new-instance v0, Lhs2;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lhs2;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lvy1;

    invoke-direct {p1, v0}, Lvy1;-><init>(Luy1;)V

    new-instance v2, Lio/flutter/plugin/common/EventChannel;

    const-string v3, "dev.flutter.pigeon.clarity_flutter.ClarityEvents.webViewError"

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-virtual {v2, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v0, p0, La50;->d:Lhs2;

    :cond_0
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly40;->a:Lx40;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx40;->a(Lx40;Lio/flutter/plugin/common/BinaryMessenger;Lz40;)V

    sget-object v0, Lc50;->a:Lb50;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lb50;->a(Lb50;Lio/flutter/plugin/common/BinaryMessenger;Ld50;)V

    sget-object v0, Lg50;->X8:Lf50;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lf50;->a(Lf50;Lio/flutter/plugin/common/BinaryMessenger;Luw0;)V

    sget-object v0, Li50;->Y8:Lh50;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lh50;->a(Lh50;Lio/flutter/plugin/common/BinaryMessenger;Lhs2;)V

    sget-object v0, Ll50;->Z8:Lk50;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, Lk50;->a(Lk50;Lio/flutter/plugin/common/BinaryMessenger;Lm50;)V

    iget-object p1, p0, La50;->a:Ljn2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljn2;->b:Ljava/lang/Object;

    check-cast p1, Lv;

    iget-object v0, p1, Lv;->d:Ljava/lang/Object;

    check-cast v0, Lq12;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p1, Lv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, p1, Lv;->d:Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, La50;->a:Ljn2;

    iget-object p1, p0, La50;->c:Lm50;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm50;->a:Luq3;

    iput-object v2, p1, Luq3;->c:Lhq3;

    :cond_1
    iput-object v2, p0, La50;->c:Lm50;

    iget-object p1, p0, La50;->d:Lhs2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhs2;->b:Ljava/lang/Object;

    check-cast p1, Luq3;

    iput-object v2, p1, Luq3;->d:Lhq3;

    :cond_2
    iput-object v2, p0, La50;->d:Lhs2;

    iget-object p1, p0, La50;->b:Luq3;

    if-eqz p1, :cond_5

    iput-object v2, p1, Luq3;->c:Lhq3;

    iput-object v2, p1, Luq3;->d:Lhq3;

    iget-object v0, p1, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_5
    iput-object v2, p0, La50;->b:Luq3;

    return-void
.end method
