.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# instance fields
.field public final A:Lio/sentry/time/MonotonicTicker;

.field public final B:Ljava/util/ArrayList;

.field public final x:Lio/sentry/SentryOptions;

.field public final y:Lio/sentry/IScopes;

.field public final z:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Lio/sentry/android/replay/util/ReplayExecutorService;Lio/sentry/android/replay/util/ReplayExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/time/MonotonicTicker;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/replay/capture/f;->e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/IScopes;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {p1, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Replay is rate-limited, not capturing for event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    sget-object p2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/d;

    invoke-direct {p1, p0, p2, v0}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;Ljava/lang/Object;B)V

    const-string p2, "capture_replay"

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Not converting to session mode, because the process is about to terminate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Not converting to session mode, because replay is rate-limited"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance v2, Lio/sentry/android/replay/capture/o;

    iget-object v7, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/IScopes;

    iget-object v5, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    iget-object v6, p0, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/time/MonotonicTicker;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->m()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->o(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v2, v0, p0, v1}, Lio/sentry/android/replay/capture/o;->h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    return-object v2
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/util/g;

    new-instance v1, Lvz;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const-string p0, "BufferCaptureStrategy.add_frame"

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;B)V

    const-string v1, "configuration_changed"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->o(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p1}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->m()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v6

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Recorder config is not set, not creating segment for task: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v5}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/p;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lio/sentry/android/replay/p;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-static {v5, v7}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v5, p0}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sub-long v0, v2, v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object v5

    new-instance v8, Lio/sentry/android/replay/util/g;

    const-string v0, "BufferCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhr0;

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhr0;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v8, p1, v0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;B)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/util/g;

    new-instance v2, Lio/sentry/f2;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p0, v3}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, "BufferCaptureStrategy.stop"

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lio/sentry/android/replay/util/g;

    new-instance v2, Lio/sentry/android/core/u1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/u1;-><init>(Ljava/lang/Object;B)V

    const-string p0, "CaptureStrategy.stop"

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
