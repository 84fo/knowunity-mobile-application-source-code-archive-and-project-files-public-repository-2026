.class public final Lmr1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmr1;->a:Lnr1;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lmr1;->a:Lnr1;

    iget-object p1, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnr1;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnr1;->h:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lnr1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Llr1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llr1;-><init>(Lnr1;B)V

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnr1;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
