.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/eventprocessor/b;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/internal/util/j;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance p2, Lio/sentry/android/core/internal/util/j;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/android/core/internal/util/j;-><init>(JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/internal/util/j;

    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Z

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Screenshot"

    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v4, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "attachScreenshot is disabled."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "Screenshot masking requires sentry-android-replay module"

    const/4 v6, 0x1

    iget-boolean v7, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v1, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v8, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    invoke-virtual {v8}, Lio/sentry/android/core/p0;->a()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v3}, Lio/sentry/util/a;->m(Lio/sentry/Hint;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v8, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/internal/util/j;

    invoke-virtual {v8}, Lio/sentry/android/core/internal/util/j;->a()Z

    move-result v8

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    move-result-object v9

    if-eqz v9, :cond_4

    :try_start_0
    invoke-interface {v9, v2, v3, v8}, Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;Z)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_5

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "The beforeScreenshotCapture callback threw an exception. Skipping screenshot capture."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    if-eqz v8, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v0, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_e

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "Activity window is null, not taking screenshot."

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v7, v0, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "DecorView is null, not taking screenshot."

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v7, v0, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v12, "Root view is null, not taking screenshot."

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v7, v0, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gtz v13, :cond_b

    :cond_a
    move-object v9, v7

    goto/16 :goto_5

    :cond_b
    :try_start_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v14, Landroid/os/HandlerThread;

    const-string v15, "SentryScreenshot"

    invoke-direct {v14, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ln21;

    invoke-direct {v5, v15, v13, v6}, Ln21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v12, v5, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v7

    const-wide/16 v6, 0x3e8

    :try_start_3
    invoke-virtual {v13, v6, v7, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {v14}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v7

    :goto_2
    :try_start_5
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Taking screenshot using PixelCopy failed."

    invoke-interface {v9, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v14}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "PixelCopy failed for screenshot capture (result=%d)."

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v0, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v6, v12

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v14}, Landroid/os/HandlerThread;->quit()Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception v0

    move-object v9, v7

    :goto_4
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Taking screenshot failed."

    invoke-interface {v9, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_5
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "View\'s width and height is zeroed, not taking screenshot."

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v9, v0, v6, v12}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move-object v9, v7

    move v7, v5

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Activity isn\'t valid, not taking screenshot."

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v9, v0, v6, v12}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_6
    if-eqz v6, :cond_18

    if-eqz v8, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v12

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v12, v13}, Lio/sentry/config/a;->b(Landroid/app/Activity;Lio/sentry/android/core/SentryScreenshotOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/h;

    move-result-object v0

    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    move-object v4, v10

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_7
    new-instance v9, Llv;

    const/16 v15, 0x11

    invoke-direct/range {v9 .. v15}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v14, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Timed out waiting for view hierarchy capture on main thread"
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v8, 0x0

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v13, v0, v4, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    move-object v9, v7

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/sentry/android/replay/viewhierarchy/h;

    goto :goto_9

    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v9, "Interrupted while capturing view hierarchy"

    invoke-interface {v13, v4, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    if-nez v9, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    :try_start_9
    new-instance v4, Lio/sentry/android/replay/util/e;

    invoke-direct {v4}, Lio/sentry/android/replay/util/e;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v10, :cond_15

    :try_start_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, Lio/sentry/android/replay/util/e;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :cond_13
    :goto_a
    move-object v9, v7

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_b
    move v5, v8

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v5, v0

    move-object v10, v6

    goto :goto_e

    :cond_14
    move-object v10, v6

    move v5, v8

    :cond_15
    :try_start_d
    invoke-virtual {v4, v10, v9, v7}, Lio/sentry/android/replay/util/e;->a(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/h;Landroid/graphics/Matrix;)Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move v8, v5

    goto :goto_c

    :cond_16
    :goto_d
    :try_start_e
    invoke-virtual {v4}, Lio/sentry/android/replay/util/e;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    move-object v9, v10

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-virtual {v4}, Lio/sentry/android/replay/util/e;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_4
    move-exception v0

    move-object v10, v6

    goto :goto_b

    :goto_10
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Failed to mask screenshot"

    invoke-interface {v13, v4, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_18
    :goto_11
    move-object v9, v6

    :goto_12
    if-nez v9, :cond_19

    goto :goto_13

    :cond_19
    new-instance v0, Llj0;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v9, v4}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lio/sentry/Attachment;

    const-string v4, "screenshot.png"

    const-string v5, "image/png"

    invoke-direct {v1, v0, v4, v5}, Lio/sentry/Attachment;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lio/sentry/Hint;->setScreenshot(Lio/sentry/Attachment;)V

    const-string v0, "android:activity"

    invoke-virtual {v3, v0, v11}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_13
    return-object v2
.end method

.method public final c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    return-object p1
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
