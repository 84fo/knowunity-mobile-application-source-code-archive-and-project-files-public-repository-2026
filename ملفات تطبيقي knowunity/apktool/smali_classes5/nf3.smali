.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final Companion:Lmf3;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf3;->Companion:Lmf3;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lnf3;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnf3;->b:Landroid/os/Handler;

    new-instance p1, Lcz1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lcz1;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lnf3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lnf3;->c:Ljava/util/concurrent/ExecutorService;

    const-string v3, "invalid_arguments"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v7, p2

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "widgetImageDirectory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lkf3;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lkf3;-><init>(Lnf3;B)V

    new-instance v3, Lrz1;

    const/4 v8, 0x6

    const-string v7, "directory_failed"

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    move-object v6, p0

    move-object v7, p2

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->hEgMeAjA:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "Expected a JSON string"

    invoke-interface {v7, v3, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v5, Lvw2;

    const/4 p1, 0x4

    invoke-direct {v5, p1, v6, p0}, Lvw2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrz1;

    const/4 v9, 0x6

    const-string v8, "update_failed"

    invoke-direct/range {v4 .. v9}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    move-object v6, p0

    move-object v7, p2

    const-string p0, "clearWidget"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lkf3;

    const/4 p0, 0x1

    invoke-direct {v5, v6, p0}, Lkf3;-><init>(Lnf3;B)V

    new-instance v4, Lrz1;

    const/4 v9, 0x6

    const-string v8, "clear_failed"

    invoke-direct/range {v4 .. v9}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    move-object v6, p0

    move-object v7, p2

    const-string p0, "setWidgetAvailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_8

    const-string p0, "Expected a boolean"

    invoke-interface {v7, v3, p0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v5, Lvw2;

    const/4 p1, 0x5

    invoke-direct {v5, v6, p0, p1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lrz1;

    const/4 v9, 0x6

    const-string v8, "availability_failed"

    invoke-direct/range {v4 .. v9}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    invoke-interface {v7}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf3f7dd -> :sswitch_3
        -0x584eb10f -> :sswitch_2
        -0x31d8fb93 -> :sswitch_1
        0x61d1cab6 -> :sswitch_0
    .end sparse-switch
.end method
