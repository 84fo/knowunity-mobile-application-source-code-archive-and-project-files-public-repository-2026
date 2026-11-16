.class public final Lf53;
.super Lso;
.source "SourceFile"


# instance fields
.field public final d:Ljd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object p3, p0, Lf53;->d:Ljd2;

    return-void
.end method


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object p1, p0, Lf53;->d:Ljd2;

    iget-object v0, p1, Ljd2;->d:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ljd2;->d:Landroid/media/Ringtone;

    invoke-virtual {p0, p2, v0}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
