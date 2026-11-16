.class public final Lio/sentry/android/replay/screenshot/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/j;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final d:Lio/sentry/android/replay/util/c;

.field public final e:Lcc;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lio/sentry/android/replay/util/MainLooperHandler;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/sentry/android/replay/util/e;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/RectF;

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/g0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/util/c;Lcc;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    iput-object p4, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/i;->d:Lio/sentry/android/replay/util/c;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/i;->e:Lcc;

    iget-object p2, p1, Lio/sentry/android/replay/g0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lio/sentry/android/replay/g0;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result p1

    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result p2

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    new-instance p1, Lio/sentry/android/replay/screenshot/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    sget-object p3, Ldq1;->c:Ldq1;

    invoke-static {p3, p1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->i:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/util/e;

    invoke-direct {p1}, Lio/sentry/android/replay/util/e;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->k:Lio/sentry/android/replay/util/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/android/replay/screenshot/g;->a:Lio/sentry/android/replay/screenshot/g;

    invoke-static {p3, p1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->p:Lkotlin/Lazy;

    new-instance p1, Lio/sentry/android/replay/screenshot/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/h;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    invoke-static {p3, p1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->q:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->s:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->t:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->u:[I

    return-void
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lsy;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lio/sentry/android/replay/screenshot/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/sentry/android/replay/util/g;

    new-instance v1, Lio/sentry/android/replay/screenshot/f;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/f;-><init>(Lio/sentry/android/replay/screenshot/i;[Lsy;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V

    const-string p2, "screenshot_recorder.composite"

    invoke-direct {v0, p2, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_2

    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object p4, p3, p2

    if-eqz p4, :cond_0

    iget-object p4, p4, Lsy;->d:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/screenshot/i;->h()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/g;

    new-instance v1, Lio/sentry/android/replay/screenshot/d;

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    const-string v2, "PixelCopyStrategy.emit"

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, Lio/sentry/config/a;->u(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Window is invalid, not capturing screenshot"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "PixelCopyStrategy capture is already in flight, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->e:Lcc;

    invoke-virtual {p0}, Lcc;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "PixelCopyStrategy is closed, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    new-instance v4, Ln21;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Ln21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object p1, p1, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-static {v0, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to capture replay recording"

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->g()V

    return-void
.end method

.method public final d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/i;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/i;->k:Lio/sentry/android/replay/util/e;

    invoke-virtual {v4, v0, p2, v3}, Lio/sentry/android/replay/util/e;->a(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/h;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/ReplayController;->isDebugMaskingOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbq3;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, p2, v3}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-interface {p1, v0}, Lio/sentry/android/replay/x;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "PixelCopyStrategy is closed, skipping masking"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/ArrayList;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v13, v2, Lio/sentry/android/replay/screenshot/i;->u:[I

    iget-object v0, v2, Lio/sentry/android/replay/screenshot/i;->t:[I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x0

    aget v6, v0, v14

    const/4 v15, 0x1

    aget v7, v0, v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lsy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v3, v4

    move v4, v14

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v17, v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/f;

    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v2, v5

    :try_start_2
    aget v5, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v10, v6

    :try_start_3
    aget v6, v13, v15

    move-object v8, v0

    new-instance v0, Lio/sentry/android/replay/screenshot/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v9, p3

    move/from16 v12, p4

    move v11, v7

    move-object v14, v8

    move-object/from16 v8, p1

    move-object v7, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/i;Landroid/graphics/Bitmap;[Lsy;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v7

    move v6, v10

    move v7, v11

    :try_start_5
    iget-object v5, v1, Lio/sentry/android/replay/screenshot/i;->g:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object v5, v5, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-static {v14, v2, v0, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v4

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_3
    move-object v5, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v7

    move v6, v10

    move v7, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    move v6, v10

    :goto_4
    move-object/from16 v1, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v1, v2

    :goto_5
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v8, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v9, "Failed to capture SurfaceView"

    invoke-interface {v2, v8, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 v5, p3

    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lsy;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V

    :goto_6
    move-object v3, v4

    goto :goto_8

    :cond_3
    move-object/from16 v2, p0

    goto :goto_2

    :goto_7
    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lsy;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V

    goto :goto_6

    :goto_8
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/replay/util/g;

    new-instance v1, Lio/sentry/android/replay/screenshot/d;

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/screenshot/d;-><init>(Lio/sentry/android/replay/screenshot/i;B)V

    const-string v2, "PixelCopyStrategy.close"

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/g;->run()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->g()V

    :cond_0
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
