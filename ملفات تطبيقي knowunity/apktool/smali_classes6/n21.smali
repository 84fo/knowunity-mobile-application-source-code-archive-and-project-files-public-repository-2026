.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ln21;->a:B

    iput-object p1, p0, Ln21;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    iget-byte v0, p0, Ln21;->a:B

    iget-object v1, p0, Ln21;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, p0

    check-cast v3, Lio/sentry/android/replay/screenshot/i;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v3, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v3, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v3, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "PixelCopyStrategy is closed, ignoring capture result"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Failed to capture replay recording: %d"

    invoke-interface {p0, v4, v5, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    goto/16 :goto_3

    :cond_1
    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 p0, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-gt p1, p0, :cond_2

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    sget-object v1, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->BKXOQHvA:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, p1}, Lio/sentry/config/a;->o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;)Lio/sentry/android/replay/viewhierarchy/h;

    move-result-object v5

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1, v1, v0}, Lio/sentry/config/a;->R(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lio/sentry/android/replay/screenshot/i;->e:Lcc;

    invoke-virtual {p1}, Lcc;->invoke()Ljava/lang/Object;

    xor-int/2addr p0, v6

    invoke-virtual {v3, v4, v0, v5, p0}, Lio/sentry/android/replay/screenshot/i;->e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/h;Z)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p0, v3, Lio/sentry/android/replay/screenshot/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/android/replay/util/g;

    const-string v0, "screenshot_recorder.mask"

    new-instance v2, Lbw0;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lbw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-direct {p1, v0, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to process replay frame"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lio/sentry/android/replay/screenshot/i;->h()V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez p1, :cond_7

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Lmn0;

    const/16 v2, 0xf

    invoke-direct {p0, v1, p1, v2}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Lbd;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
