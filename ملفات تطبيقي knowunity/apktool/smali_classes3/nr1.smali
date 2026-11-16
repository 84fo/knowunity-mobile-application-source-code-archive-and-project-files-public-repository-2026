.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Z

.field public f:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lmr1;

.field public final j:Lma3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;ZLio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Landroid/content/Context;

    iput-object p2, p0, Lnr1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lnr1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lnr1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lnr1;->e:Z

    iput-object p6, p0, Lnr1;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    new-instance p1, Lrh0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lrh0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lnr1;->j:Lma3;

    return-void
.end method
