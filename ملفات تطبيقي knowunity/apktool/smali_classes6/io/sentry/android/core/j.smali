.class public final Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/j;->d:Z

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/j;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/j;->a:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/j;->b:J

    return-void
.end method

.method public final b(Lio/sentry/v1;)V
    .locals 6

    iget-boolean v0, p0, Lio/sentry/android/core/j;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/j;->a:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/j;->a:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lio/sentry/android/core/j;->b:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lio/sentry/android/core/j;->b:J

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/j;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lio/sentry/v1;->a:D

    const/4 p0, 0x1

    iput-boolean p0, p1, Lio/sentry/v1;->b:Z

    return-void
.end method
