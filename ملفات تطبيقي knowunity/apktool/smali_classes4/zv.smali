.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel$EventSink;


# virtual methods
.method public final a(DLjava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Ln52;

    const-string v0, "height"

    invoke-direct {p2, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln52;

    const-string v0, "containerId"

    invoke-direct {p1, v0, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lzv;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lzv;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzv;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
