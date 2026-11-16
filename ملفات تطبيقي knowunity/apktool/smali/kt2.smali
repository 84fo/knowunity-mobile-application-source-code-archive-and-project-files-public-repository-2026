.class public abstract Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkt2;->c:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lkt2;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static b(Lkt2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lkt2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt2;->b:Z

    iget-object v0, p0, Lkt2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    iput-object v1, p0, Lkt2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance p0, Lyi1;

    const/16 v1, 0x11

    invoke-direct {p0, v0, p1, p2, v1}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lkt2;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 2

    iget-boolean v0, p0, Lkt2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt2;->b:Z

    iget-object v0, p0, Lkt2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    iput-object v1, p0, Lkt2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance p0, Lro;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lro;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;B)V

    sget-object p1, Lkt2;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
