.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p1, Lgp;

    invoke-direct {p1, p0}, Lgp;-><init>(Lhp;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method


# virtual methods
.method public final endOfStream()V
    .locals 0

    iget-object p0, p0, Lhp;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhp;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhp;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
