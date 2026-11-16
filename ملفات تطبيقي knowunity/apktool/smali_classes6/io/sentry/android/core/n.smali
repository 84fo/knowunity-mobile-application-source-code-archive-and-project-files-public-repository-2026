.class public final Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lio/sentry/v1;)V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v0, p1, Lio/sentry/v1;->c:J

    const/4 p0, 0x1

    iput-boolean p0, p1, Lio/sentry/v1;->d:Z

    iput-wide v2, p1, Lio/sentry/v1;->e:J

    iput-boolean p0, p1, Lio/sentry/v1;->f:Z

    return-void
.end method
