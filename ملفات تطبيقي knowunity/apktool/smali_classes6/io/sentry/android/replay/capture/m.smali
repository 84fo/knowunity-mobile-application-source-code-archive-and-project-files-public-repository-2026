.class public final synthetic Lio/sentry/android/replay/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/m;->c:J

    iput-object p5, p0, Lio/sentry/android/replay/capture/m;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-boolean p6, p0, Lio/sentry/android/replay/capture/m;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    iget-object v10, v0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/SentryOptions;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/m;->c:J

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lio/sentry/android/replay/capture/m;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    sget-object v4, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-virtual {v1, v0, v4}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Segment timestamp is not set, not recording frame"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/capture/m;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Recorder config is not set, not capturing a segment"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSessionSegmentDuration()J

    move-result-wide v2

    move-object v5, v4

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v5

    move-object v7, v6

    invoke-virtual {v7}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v6

    move-object v8, v7

    invoke-virtual {v8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v7

    move-object v9, v8

    invoke-virtual {v9}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v8

    invoke-virtual {v9}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v9

    move-wide v13, v2

    move-object v3, v1

    move-wide v1, v13

    invoke-static/range {v0 .. v9}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/k;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/capture/i;

    if-eqz v2, :cond_4

    check-cast v1, Lio/sentry/android/replay/capture/i;

    iget-object v2, v0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    invoke-static {v1, v2}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/capture/c;->c(I)V

    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    :cond_4
    iget-boolean p0, p0, Lio/sentry/android/replay/capture/m;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IReplayApi;->stop()V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Session replay deadline exceeded (1h), stopping recording"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
