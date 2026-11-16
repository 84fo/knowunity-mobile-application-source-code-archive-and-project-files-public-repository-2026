.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/m;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lio/sentry/util/f;

.field public final e:Lio/sentry/android/core/p0;

.field public f:Z

.field public final g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public h:Lio/sentry/android/core/v;

.field public i:Z

.field public j:Lio/sentry/IScopes;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lio/sentry/CompositePerformanceCollector;

.field public final m:Ljava/util/ArrayList;

.field public n:Lio/sentry/protocol/SentryId;

.field public o:Lio/sentry/protocol/SentryId;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lio/sentry/o2;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Lio/sentry/util/AutoClosableReentrantLock;

.field public final w:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/i;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/o3;

    invoke-direct {v1}, Lio/sentry/o3;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i;->q:Lio/sentry/o2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/i;->r:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i;->s:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i;->t:Z

    iput v0, p0, Lio/sentry/android/core/i;->u:I

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->v:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->w:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p3, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/i;->g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/p0;

    iput-object p4, p0, Lio/sentry/android/core/i;->b:Ljava/lang/String;

    iput p5, p0, Lio/sentry/android/core/i;->c:I

    iput-object p6, p0, Lio/sentry/android/core/i;->d:Lio/sentry/util/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/i;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/i;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/k;->c()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->b(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/i;->t:Z

    iput-boolean v2, p0, Lio/sentry/android/core/i;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/i;->t:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Profiler was not started due to sampling decision."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lio/sentry/android/core/i;->i:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Profiler is already running."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/i;->u:I

    if-gez p1, :cond_4

    iput v2, p0, Lio/sentry/android/core/i;->u:I

    move p1, v2

    :cond_4
    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/i;->u:I

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lio/sentry/android/core/i;->i:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Started Profiler."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/i;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/i;->r:Z

    return-void
.end method

.method public final c(Lio/sentry/protocol/SentryId;Lio/sentry/o2;Lio/sentry/o2;)Lio/sentry/profiling/c;
    .locals 0

    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    return-object p0
.end method

.method public final close(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/i;->u:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/i;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->h(Z)V

    iget-object p0, p0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final d(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/i;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/i;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iput p1, p0, Lio/sentry/android/core/i;->u:I

    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final e()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/i1;->b:Lio/sentry/i1;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    sget-object v1, Lio/sentry/i1;->b:Lio/sentry/i1;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/CompositePerformanceCollector;

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/core/i;->f()V

    iget-object v0, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/sentry/android/core/i;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i;->f:Z

    iget-object v8, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/i;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v8, v0, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/android/core/i;->c:I

    if-gtz v0, :cond_2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v8, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/android/core/v;

    const v5, 0xf4240

    div-int/2addr v5, v0

    iget-object v6, p0, Lio/sentry/android/core/i;->g:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/v;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/f;Lio/sentry/ILogger;)V

    iput-object v3, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    iget-object v3, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v4}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {v0, v4}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "SDK is rate limited. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/i;->h(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->j()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v0, v4, :cond_6

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Device is offline. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/i;->h(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->q:Lio/sentry/o2;

    goto :goto_1

    :cond_7
    new-instance v0, Lio/sentry/o3;

    invoke-direct {v0}, Lio/sentry/o3;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->q:Lio/sentry/o2;

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    invoke-virtual {v0}, Lio/sentry/android/core/v;->c()Lio/sentry/android/core/u;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iput-boolean v1, p0, Lio/sentry/android/core/i;->i:Z

    iget-object v0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    :cond_b
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Lio/sentry/util/f;

    invoke-interface {v0}, Lio/sentry/util/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISentryExecutorService;

    new-instance v2, Lwp3;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Lwp3;-><init>(Ljava/lang/Object;B)V

    const-wide/32 v4, 0xea60

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v3, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/sentry/android/core/i;->s:Z

    return-void
.end method

.method public final h(Z)V
    .locals 12

    invoke-virtual {p0}, Lio/sentry/android/core/i;->f()V

    iget-object v1, p0, Lio/sentry/android/core/i;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/i;->l:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/i;->w:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    new-instance v6, Lio/sentry/x1;

    iget-object v7, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    iget-object v8, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    iget-object v9, v0, Lio/sentry/android/core/t;->d:Ljava/util/HashMap;

    iget-object v10, v0, Lio/sentry/android/core/t;->c:Ljava/io/File;

    iget-object v11, p0, Lio/sentry/android/core/i;->q:Lio/sentry/o2;

    invoke-direct/range {v6 .. v11}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/o2;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/i;->i:Z

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/android/core/i;->j:Lio/sentry/IScopes;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v5

    new-instance v6, Lio/sentry/android/core/q1;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v4, v0, v7}, Lio/sentry/android/core/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v6}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Failed to send profile chunks."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/sentry/android/core/i;->s:Z

    if-nez p1, :cond_5

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/i;->g()V

    goto :goto_4

    :cond_5
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Profile chunk finished."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/i;->n:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/i;->o:Lio/sentry/protocol/SentryId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method public final onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 4

    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "SDK is rate limited. Stopping profiler."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/i;->a:Lio/sentry/ILogger;

    invoke-interface {v3, p1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->h(Z)V

    return-void
.end method
