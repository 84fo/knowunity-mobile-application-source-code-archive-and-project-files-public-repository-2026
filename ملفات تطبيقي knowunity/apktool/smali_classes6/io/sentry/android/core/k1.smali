.class public final synthetic Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/l1;

    check-cast p1, Landroid/os/ProfilingResult;

    iget-object v0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s"

    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/l1;->f:Landroid/os/ProfilingResult;

    iget-object v1, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/l1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
