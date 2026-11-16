.class public final Lio/sentry/android/replay/capture/o;
.super Lio/sentry/android/replay/capture/c;
.source "SourceFile"


# instance fields
.field public final x:Lio/sentry/SentryOptions;

.field public final y:Lio/sentry/IScopes;

.field public final z:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/replay/capture/o;->z:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance p1, Lio/sentry/android/replay/capture/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;B)V

    const-string v0, "flush"

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    return-object p0
.end method

.method public final h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/adjust/sdk/sig/x3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->m()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v5

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/time/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v7, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lio/sentry/android/replay/util/g;

    new-instance v0, Lio/sentry/android/replay/capture/m;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/o;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;Z)V

    const-string p0, "SessionCaptureStrategy.add_frame"

    invoke-direct {v8, p0, v0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;B)V

    const-string v1, "onConfigurationChanged"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->o(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->m()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object v4

    new-instance v8, Lio/sentry/android/replay/util/g;

    const-string v0, "SessionCaptureStrategy."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luz;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Luz;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v8, p1, v0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;B)V

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;Ljava/lang/Object;B)V

    const-string v0, "stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/replay/capture/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/android/replay/capture/l;-><init>(B)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/g;

    new-instance v1, Lio/sentry/android/core/u1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/u1;-><init>(Ljava/lang/Object;B)V

    const-string v2, "CaptureStrategy.stop"

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
