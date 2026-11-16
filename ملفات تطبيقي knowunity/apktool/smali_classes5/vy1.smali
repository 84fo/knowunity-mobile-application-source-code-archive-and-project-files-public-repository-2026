.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Luy1;


# direct methods
.method public constructor <init>(Luy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->a:Luy1;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvy1;->a:Luy1;

    invoke-interface {p0}, Luy1;->onCancel()V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc2;

    invoke-direct {p1, p2}, Lzc2;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iget-object p0, p0, Lvy1;->a:Luy1;

    invoke-interface {p0, p1}, Luy1;->i(Lzc2;)V

    return-void
.end method
