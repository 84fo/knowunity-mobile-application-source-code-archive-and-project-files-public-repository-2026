.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Liw2;


# direct methods
.method public synthetic constructor <init>(Liw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2;->a:Liw2;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    iget-object p0, p0, Lgw2;->a:Liw2;

    iget-object p0, p0, Liw2;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
