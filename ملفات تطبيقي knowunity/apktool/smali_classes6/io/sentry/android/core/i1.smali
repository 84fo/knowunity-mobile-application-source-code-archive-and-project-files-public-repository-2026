.class public final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/m;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/android/core/p;

.field public final c:Lio/sentry/android/core/q;

.field public d:Lio/sentry/android/core/l1;

.field public final e:Lj8;

.field public f:Z

.field public g:Lio/sentry/IScopes;

.field public h:Lio/sentry/CompositePerformanceCollector;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lio/sentry/protocol/SentryId;

.field public k:Lio/sentry/protocol/SentryId;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lio/sentry/o2;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lio/sentry/util/AutoClosableReentrantLock;

.field public final s:Ljava/util/ArrayDeque;

.field public final t:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/p;Lio/sentry/android/core/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/i1;->d:Lio/sentry/android/core/l1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/i1;->f:Z

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/i1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/o3;

    invoke-direct {v1}, Lio/sentry/o3;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i1;->m:Lio/sentry/o2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/i1;->n:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i1;->o:Z

    iput-boolean v0, p0, Lio/sentry/android/core/i1;->p:Z

    iput v0, p0, Lio/sentry/android/core/i1;->q:I

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    new-instance p1, Lj8;

    invoke-direct {p1, p2}, Lj8;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    iput-object p1, p0, Lio/sentry/android/core/i1;->e:Lj8;

    iput-object p3, p0, Lio/sentry/android/core/i1;->b:Lio/sentry/android/core/p;

    iput-object p4, p0, Lio/sentry/android/core/i1;->c:Lio/sentry/android/core/q;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/i1;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/k;->c()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->b(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/i1;->p:Z

    iput-boolean v2, p0, Lio/sentry/android/core/i1;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/i1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    if-nez p2, :cond_1

    :try_start_1
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Profiler was not started due to sampling decision."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_1
    :try_start_2
    sget-object p2, Lio/sentry/android/core/h1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/i1;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p1, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_3
    :try_start_3
    iget p1, p0, Lio/sentry/android/core/i1;->q:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/i1;->q:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/i1;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Started Profiler."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lio/sentry/android/core/i1;->o:Z

    invoke-virtual {p0}, Lio/sentry/android/core/i1;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/i1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Lio/sentry/protocol/SentryId;Lio/sentry/o2;Lio/sentry/o2;)Lio/sentry/profiling/c;
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/internal/profiling/a;

    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v5, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/o2;

    invoke-virtual {p3, v5}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-gez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/o2;

    if-eqz v5, :cond_3

    invoke-virtual {p2, v5}, Lio/sentry/o2;->c(Lio/sentry/o2;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    sget-object v4, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v4

    :cond_4
    :try_start_3
    sget-object v4, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v4, :cond_5

    move v2, v6

    goto :goto_0

    :cond_5
    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_6
    if-eqz v2, :cond_7

    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    :try_start_6
    sget-object p0, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :cond_8
    :try_start_7
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :goto_2
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final close(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/i1;->q:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/i1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/i1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i1;->i(Z)V

    iget-object p1, p0, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/profiling/a;

    if-eqz p0, :cond_0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    sget-object v2, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final d(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/h1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i1;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/i1;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/i1;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/i1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/i1;->o:Z
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
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean p0, p0, Lio/sentry/android/core/i1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g()Lio/sentry/IScopes;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/i1;->b:Lio/sentry/i1;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    sget-object v1, Lio/sentry/i1;->b:Lio/sentry/i1;

    if-ne v0, v1, :cond_1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    const-string v3, "PerfettoContinuousProfiler: scopes not available. This is unexpected."

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/i1;->h:Lio/sentry/CompositePerformanceCollector;

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/i1;->g:Lio/sentry/IScopes;

    return-object p0
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lio/sentry/android/core/i1;->g()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "SDK is rate limited. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/i1;->i(Z)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->j()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v1

    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Device is offline. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/i1;->i(Z)V

    return-void

    :cond_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i1;->m:Lio/sentry/o2;

    iget-object v0, p0, Lio/sentry/android/core/i1;->c:Lio/sentry/android/core/q;

    invoke-virtual {v0}, Lio/sentry/android/core/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/l1;

    iput-object v0, p0, Lio/sentry/android/core/i1;->d:Lio/sentry/android/core/l1;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    :cond_3
    new-instance v1, Lio/sentry/android/core/internal/profiling/a;

    iget-object v3, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/android/core/i1;->m:Lio/sentry/o2;

    invoke-direct {v1, v3, v4}, Lio/sentry/android/core/internal/profiling/a;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/o2;)V

    iget-object v3, p0, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object v3, p0, Lio/sentry/android/core/i1;->d:Lio/sentry/android/core/l1;

    iget-boolean v4, v3, Lio/sentry/android/core/l1;->h:Z

    if-eqz v4, :cond_5

    iget-object v0, v3, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "PerfettoProfiler was already started."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v3, Lio/sentry/android/core/l1;->h:Z

    iget-object v5, v3, Lio/sentry/android/core/l1;->c:Landroid/os/ProfilingManager;

    if-nez v5, :cond_6

    iget-object v0, v3, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "ProfilingManager is not available."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iput-object v1, v3, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "KEY_DURATION_MS"

    const v7, 0xea60

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "KEY_FREQUENCY_HZ"

    const/16 v7, 0x65

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v6, v3, Lio/sentry/android/core/l1;->c:Landroid/os/ProfilingManager;

    iget-object v7, v3, Lio/sentry/android/core/l1;->d:Landroid/os/CancellationSignal;

    new-instance v8, Lue;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lue;-><init>(B)V

    new-instance v9, Lio/sentry/android/core/k1;

    invoke-direct {v9, v3}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/android/core/l1;)V

    invoke-static {v6, v5, v7, v8, v9}, Lio/sentry/android/core/j1;->f(Landroid/os/ProfilingManager;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lue;Lio/sentry/android/core/k1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v4, p0, Lio/sentry/android/core/i1;->f:Z

    iget-object v1, p0, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/i1;->e:Lj8;

    iget-object v1, p0, Lio/sentry/android/core/i1;->h:Lio/sentry/CompositePerformanceCollector;

    iget-object v2, p0, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lj8;->d:Ljava/lang/Object;

    iput-object v2, v0, Lj8;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v0, Lj8;->a:J

    iget-object v3, v0, Lj8;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v3, v0, Lj8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v3, v0, Lj8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v3, v0, Lj8;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    new-instance v5, Lio/sentry/android/core/s;

    invoke-direct {v5, v0, v4}, Lio/sentry/android/core/s;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/q;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lj8;->c:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    :cond_8
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/i1;->b:Lio/sentry/android/core/p;

    iget-object v0, v0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lwp3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i1;->i:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/sentry/android/core/i1;->o:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v4, v3, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to request Profiling."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lio/sentry/android/core/l1;->i:Lio/sentry/android/core/internal/profiling/a;

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_3
    iget-object v3, p0, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to start Perfetto profiling."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final i(Z)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v10, v1, Lio/sentry/android/core/i1;->d:Lio/sentry/android/core/l1;

    iget-object v0, v1, Lio/sentry/android/core/i1;->i:Ljava/util/concurrent/Future;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    if-eqz v10, :cond_16

    iget-boolean v0, v1, Lio/sentry/android/core/i1;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/i1;->g()Lio/sentry/IScopes;

    move-result-object v8

    invoke-interface {v8}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v9

    iget-object v0, v1, Lio/sentry/android/core/i1;->e:Lj8;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lj8;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v3, v0, Lj8;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v12, v0, Lj8;->c:Ljava/io/Serializable;

    iget-object v2, v0, Lj8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, v0, Lj8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-string v4, "nanosecond"

    iget-object v6, v0, Lj8;->f:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "slow_frame_renders"

    new-instance v13, Lio/sentry/profilemeasurements/a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v13, v4, v14}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "frozen_frame_renders"

    new-instance v7, Lio/sentry/profilemeasurements/a;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v4, v13}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v6, "hz"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v6, v7}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lj8;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/CompositePerformanceCollector;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lj8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {v2, v3}, Lio/sentry/CompositePerformanceCollector;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v13, v0, Lj8;->a:J

    if-eqz v2, :cond_5

    move-object v15, v2

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    move-object/from16 v24, v8

    goto/16 :goto_3

    :cond_6
    new-instance v11, Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v12, Ljava/util/ArrayDeque;

    move-wide/from16 v17, v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/sentry/v1;

    move-wide/from16 v19, v6

    iget-wide v6, v15, Lio/sentry/v1;->g:J

    sub-long v21, v17, v6

    sub-long v21, v19, v21

    sub-long v21, v21, v13

    move-object/from16 v23, v4

    iget-boolean v4, v15, Lio/sentry/v1;->b:Z

    if-eqz v4, :cond_7

    new-instance v4, Lio/sentry/profilemeasurements/b;

    move-object/from16 v24, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v25, v13

    iget-wide v13, v15, Lio/sentry/v1;->a:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v24, v8

    move-wide/from16 v25, v13

    :goto_1
    iget-boolean v4, v15, Lio/sentry/v1;->d:Z

    if-eqz v4, :cond_8

    new-instance v4, Lio/sentry/profilemeasurements/b;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v15, Lio/sentry/v1;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v4, v15, Lio/sentry/v1;->f:Z

    if-eqz v4, :cond_9

    new-instance v4, Lio/sentry/profilemeasurements/b;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v15, Lio/sentry/v1;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v4, v8, v13, v6, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_9
    move-wide/from16 v6, v19

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    move-wide/from16 v13, v25

    goto :goto_0

    :cond_a
    move-object/from16 v24, v8

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->edRY:Ljava/lang/String;

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v6, "percent"

    invoke-direct {v4, v6, v11}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "memory_footprint"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v6, "byte"

    invoke-direct {v4, v6, v12}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "memory_native_footprint"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v6, "byte"

    invoke-direct {v4, v6, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v24, v8

    move-object v2, v12

    :goto_4
    iput-object v2, v0, Lj8;->d:Ljava/lang/Object;

    iput-object v2, v0, Lj8;->e:Ljava/lang/Object;

    iget-object v2, v1, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    iget-object v3, v1, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    iget-object v6, v1, Lio/sentry/android/core/i1;->m:Lio/sentry/o2;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/i1;->t:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_2
    iget-object v7, v1, Lio/sentry/android/core/i1;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/android/core/internal/profiling/a;

    if-eqz v7, :cond_10

    iget-object v8, v7, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/o2;

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    iput-object v0, v7, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/o2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    move-object v4, v7

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_10
    :goto_6
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    iput-boolean v0, v1, Lio/sentry/android/core/i1;->f:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lio/sentry/android/core/i1;->d:Lio/sentry/android/core/l1;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, v1, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    if-eqz p1, :cond_11

    iget-boolean v7, v1, Lio/sentry/android/core/i1;->o:Z

    if-eqz v7, :cond_12

    :cond_11
    iput-object v0, v1, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    :cond_12
    if-eqz p1, :cond_13

    iget-boolean v0, v1, Lio/sentry/android/core/i1;->o:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    move v7, v0

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    new-instance v0, Lio/sentry/android/core/g1;

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v9}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/i1;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/HashMap;Lio/sentry/o2;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    iget-boolean v1, v10, Lio/sentry/android/core/l1;->h:Z

    if-nez v1, :cond_14

    iget-object v1, v10, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "PerfettoProfiler was never started"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/sentry/android/core/g1;->accept(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v1, v10, Lio/sentry/android/core/l1;->d:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v1, v10, Lio/sentry/android/core/l1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v10, Lio/sentry/android/core/l1;->f:Landroid/os/ProfilingResult;

    if-eqz v2, :cond_15

    invoke-virtual {v10, v2}, Lio/sentry/android/core/l1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/android/core/g1;->accept(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_15
    iput-object v0, v10, Lio/sentry/android/core/l1;->g:Ljava/util/function/Consumer;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v10, Lio/sentry/android/core/l1;->b:Lio/sentry/ISentryExecutorService;

    new-instance v1, Lwp3;

    const/16 v2, 0x1d

    invoke-direct {v1, v10, v2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v10, Lio/sentry/android/core/l1;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to schedule profiling result timeout."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_a
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_16
    :goto_c
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, v1, Lio/sentry/android/core/i1;->j:Lio/sentry/protocol/SentryId;

    iput-object v0, v1, Lio/sentry/android/core/i1;->k:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public final onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 5

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
    iget-object p1, p0, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "SDK is rate limited. Stopping profiler."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/i1;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
