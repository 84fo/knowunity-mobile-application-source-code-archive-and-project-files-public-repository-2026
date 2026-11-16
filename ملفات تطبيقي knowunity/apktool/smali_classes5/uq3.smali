.class public final Luq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw0;

.field public final b:Ljava/util/LinkedHashMap;

.field public volatile c:Lhq3;

.field public volatile d:Lhq3;

.field public final e:Landroid/os/Handler;

.field public final f:Lzp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luq3;->a:Luw0;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luq3;->e:Landroid/os/Handler;

    new-instance p2, Lzp3;

    invoke-direct {p2, p1}, Lzp3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luq3;->f:Lzp3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh3;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbh3;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(ILjava/lang/String;Lpq3;)V
    .locals 12

    iget-object v0, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbh3;->e:Lpq3;

    if-ne v1, p3, :cond_1

    iget-object v1, v0, Lbh3;->f:Ljava/lang/String;

    invoke-static {v1, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p3, v0, Lbh3;->e:Lpq3;

    iput-object p2, v0, Lbh3;->f:Ljava/lang/String;

    iget-object p0, p0, Luq3;->c:Lhq3;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-byte p3, p3, Lpq3;->a:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",106,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"page-url\","

    const-string v2, ","

    invoke-static {p1, v2, v1, p2, v3}, Low3;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "]"

    invoke-static {v3, v2, p3, p2}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v4, Ljq3;

    int-to-long v5, p1

    iget p1, v0, Lbh3;->b:I

    int-to-long v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v4 .. v11}, Ljq3;-><init>(JJJLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lhq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(I)Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Luq3;->a:Luw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    instance-of p1, p0, Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_2
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/webkit/WebView;

    return-object v2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final e(Landroid/webkit/WebView;I)V
    .locals 10

    iget-object v0, p0, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh3;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v0, Lbh3;->b:I

    new-instance v2, Lvp;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Luq3;

    const-string v6, "reportError"

    const-string v7, "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lvp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Ltq3;

    invoke-direct {p0, v4, p2, v1}, Ltq3;-><init>(Luq3;II)V

    iget-object p2, v0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ge v1, v3, :cond_2

    array-length p0, p2

    :goto_1
    if-ge v5, p0, :cond_3

    aget-object p1, p2, v5

    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, p2, v5

    const/4 v3, 0x1

    aget-object p2, p2, v3

    new-instance v3, Lkq3;

    iget-object v4, v4, Luq3;->e:Landroid/os/Handler;

    invoke-direct {v3, v4, p0}, Lkq3;-><init>(Landroid/os/Handler;Ltq3;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    :try_start_3
    new-instance p0, Landroid/webkit/WebMessage;

    const-string v3, "clarityNativePort"

    filled-new-array {p2}, [Landroid/webkit/WebMessagePort;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    const-string v3, "*"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, v0, Lbh3;->d:Landroid/webkit/WebMessagePort;

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    const-string p1, "postWebMessage"

    invoke-virtual {v2, p1, p0}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    invoke-virtual {p2}, Landroid/webkit/WebMessagePort;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p0, v0

    const-string p1, "createWebMessageChannel"

    invoke-virtual {v2, p1, p0}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_5
    :cond_3
    :goto_2
    return-void
.end method
