.class public final Lio/sentry/android/core/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/ISentryExecutorService;

.field public final c:Landroid/os/ProfilingManager;

.field public final d:Landroid/os/CancellationSignal;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroid/os/ProfilingResult;

.field public g:Ljava/util/function/Consumer;

.field public volatile h:Z

.field public volatile i:Lio/sentry/android/core/internal/profiling/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    const-string v0, "profiling"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj51;->j(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/l1;->d:Landroid/os/CancellationSignal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/l1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/l1;->f:Landroid/os/ProfilingResult;

    iput-object v0, p0, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/l1;->h:Z

    iput-object v0, p0, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    iput-object p2, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/l1;->b:Lio/sentry/ISentryExecutorService;

    iput-object p1, p0, Lio/sentry/android/core/l1;->c:Landroid/os/ProfilingManager;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN_ERROR_CODE"

    return-object p0

    :cond_0
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "ERROR_FAILED_INVALID_REQUEST"

    return-object p0

    :cond_2
    const-string p0, "ERROR_FAILED_POST_PROCESSING"

    return-object p0

    :cond_3
    const-string p0, "ERROR_FAILED_PROFILING_IN_PROGRESS"

    return-object p0

    :cond_4
    const-string p0, "ERROR_FAILED_RATE_LIMIT_PROCESS"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    sget-object p0, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->ZQW:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/ProfilingResult;)Ljava/io/File;
    .locals 8

    invoke-static {p1}, Lio/sentry/android/core/j1;->b(Landroid/os/ProfilingResult;)I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Lio/sentry/android/core/l1;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/android/core/j1;->c(Landroid/os/ProfilingResult;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult"

    invoke-interface {p0, v1, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {v0}, Lio/sentry/android/core/l1;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lio/sentry/android/core/j1;->h(Landroid/os/ProfilingResult;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Perfetto profiling result file path is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    :cond_6
    iget-object p0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Perfetto trace file does not exist or is empty."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
