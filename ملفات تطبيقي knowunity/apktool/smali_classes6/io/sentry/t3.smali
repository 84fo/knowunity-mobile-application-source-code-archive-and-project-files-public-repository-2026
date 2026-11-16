.class public final Lio/sentry/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransaction;


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/v3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/h2;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/s3;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/AutoClosableReentrantLock;

.field public final k:Lio/sentry/util/AutoClosableReentrantLock;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lio/sentry/protocol/x;

.field public final o:Lio/sentry/Instrumenter;

.field public final p:Lio/sentry/protocol/Contexts;

.field public final q:Lio/sentry/CompositePerformanceCollector;

.field public final r:Lio/sentry/TransactionOptions;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/h2;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/SentryId;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/s3;->c:Lio/sentry/s3;

    iput-object v0, p0, Lio/sentry/t3;->f:Lio/sentry/s3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/t3;->i:Z

    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/t3;->j:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v2, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/sentry/t3;->k:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/t3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/t3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lio/sentry/protocol/Contexts;

    invoke-direct {v3}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v3, p0, Lio/sentry/t3;->p:Lio/sentry/protocol/Contexts;

    const-string v4, "context is required"

    invoke-static {p1, v4}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/v3;

    invoke-direct {v4, p1, p0, p2, p3}, Lio/sentry/v3;-><init>(Lio/sentry/TransactionContext;Lio/sentry/t3;Lio/sentry/h2;Lio/sentry/TransactionOptions;)V

    iput-object v4, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v5, p1, Lio/sentry/TransactionContext;->p:Ljava/lang/String;

    iput-object v5, p0, Lio/sentry/t3;->e:Ljava/lang/String;

    iget-object v5, p1, Lio/sentry/x3;->l:Lio/sentry/Instrumenter;

    iput-object v5, p0, Lio/sentry/t3;->o:Lio/sentry/Instrumenter;

    iput-object p2, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/t3;->z()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v7

    :goto_0
    iput-object p4, p0, Lio/sentry/t3;->q:Lio/sentry/CompositePerformanceCollector;

    iget-object p1, p1, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/x;

    iput-object p1, p0, Lio/sentry/t3;->n:Lio/sentry/protocol/x;

    iput-object p3, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    invoke-virtual {p0, v4}, Lio/sentry/t3;->A(Lio/sentry/v3;)V

    invoke-virtual {p0}, Lio/sentry/t3;->x()Lio/sentry/protocol/SentryId;

    move-result-object p1

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, v4}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lio/sentry/t3;->z()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lio/sentry/a2;

    invoke-direct {v4, p1}, Lio/sentry/a2;-><init>(Lio/sentry/protocol/SentryId;)V

    const-string p1, "profile"

    invoke-virtual {v3, v4, p1}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/CompositePerformanceCollector;->d(Lio/sentry/t3;)V

    :cond_2
    iget-object p1, p3, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-nez p1, :cond_4

    iget-object p1, p3, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/t3;->i:Z

    iget-object p3, p3, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean p4, p0, Lio/sentry/t3;->i:Z

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lio/sentry/t3;->u()V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p2

    new-instance p4, Lio/sentry/r3;

    invoke-direct {p4, p0, p1}, Lio/sentry/r3;-><init>(Lio/sentry/t3;B)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3, p4}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/t3;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_2
    iget-object p3, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p3}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p3, p4, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/t3;->getStatus()Lio/sentry/z3;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lio/sentry/z3;->DEADLINE_EXCEEDED:Lio/sentry/z3;

    :goto_2
    iget-object p3, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-object p3, p3, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    invoke-virtual {p0, p2, p1, v7}, Lio/sentry/t3;->c(Lio/sentry/z3;ZLio/sentry/Hint;)V

    iget-object p1, p0, Lio/sentry/t3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/t3;->p()V

    return-void
.end method

.method public static y(Lio/sentry/IContinuousProfiler;Lio/sentry/v3;Lio/sentry/o2;)Z
    .locals 2

    const-string v0, "profiler_id"

    iget-object v1, p1, Lio/sentry/v3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/protocol/SentryId;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lio/sentry/v3;->b:Lio/sentry/o2;

    iget-object p1, p1, Lio/sentry/v3;->a:Lio/sentry/o2;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/IContinuousProfiler;->c(Lio/sentry/protocol/SentryId;Lio/sentry/o2;Lio/sentry/o2;)Lio/sentry/profiling/c;

    move-result-object p0

    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lio/sentry/v3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/t3;->x()Lio/sentry/protocol/SentryId;

    move-result-object p0

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v2, v2, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "profiler_id"

    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "thread.id"

    invoke-virtual {p1, v1, p0}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lio/sentry/b;)V
    .locals 13

    iget-object v1, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v2, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    iget-object v3, p0, Lio/sentry/t3;->k:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v0, p1, Lio/sentry/b;->f:Z

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2}, Lio/sentry/h2;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/h2;->f:Lio/sentry/i;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Error in the \'configureScope\' callback."

    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v7, v0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v9

    iget-object v0, v1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v10, v0, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    iget-object v11, p0, Lio/sentry/t3;->e:Ljava/lang/String;

    iget-object v12, p0, Lio/sentry/t3;->n:Lio/sentry/protocol/x;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Lio/sentry/b;->e(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Lio/sentry/protocol/x;)V

    iput-boolean v5, v6, Lio/sentry/b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final a()Lio/sentry/SentryTraceHeader;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    invoke-virtual {p0}, Lio/sentry/v3;->a()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    return-object p0
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    invoke-virtual {p0, p1, p2}, Lio/sentry/v3;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6

    new-instance v5, Lvo1;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lvo1;-><init>(B)V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/t3;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/sentry/z3;ZLio/sentry/Hint;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean v0, v0, Lio/sentry/v3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/v3;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/v3;->i:Lio/sentry/y3;

    invoke-virtual {v2, p1, v0}, Lio/sentry/v3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/t3;->w(Lio/sentry/z3;Lio/sentry/o2;ZLio/sentry/Hint;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;
    .locals 4

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean v0, v0, Lio/sentry/v3;->f:Z

    sget-object v1, Lio/sentry/p1;->a:Lio/sentry/p1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/t3;->o:Lio/sentry/Instrumenter;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    invoke-virtual/range {p0 .. p5}, Lio/sentry/v3;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Lio/sentry/protocol/x;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean v0, v0, Lio/sentry/v3;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Name %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/t3;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/t3;->n:Lio/sentry/protocol/x;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/t3;->getStatus()Lio/sentry/z3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/t3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean v1, v0, Lio/sentry/v3;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iput-object p1, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lio/sentry/z3;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->g:Lio/sentry/z3;

    return-object p0
.end method

.method public final h()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/v3;->i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/w0;)V

    return-void
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean p0, p0, Lio/sentry/v3;->f:Z

    return p0
.end method

.method public final isNoOp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    invoke-virtual {p0, p1, p2}, Lio/sentry/v3;->j(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final k()Lio/sentry/TraceContext;
    .locals 1

    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v0, v0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v0, v0, Lio/sentry/x3;->m:Lio/sentry/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/t3;->B(Lio/sentry/b;)V

    invoke-virtual {v0}, Lio/sentry/b;->f()Lio/sentry/TraceContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean v1, v0, Lio/sentry/v3;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lio/sentry/z3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/t3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    return-void
.end method

.method public final makeCurrent()V
    .locals 3

    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/h2;->f:Lio/sentry/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n()Lio/sentry/BaggageHeader;
    .locals 1

    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v0, v0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v0, v0, Lio/sentry/x3;->m:Lio/sentry/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/t3;->B(Lio/sentry/b;)V

    invoke-static {v0}, Lio/sentry/BaggageHeader;->a(Lio/sentry/b;)Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lio/sentry/ISpan;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v3;

    iget-boolean v1, v0, Lio/sentry/v3;->f:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/t3;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-object v1, v1, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/t3;->v()V

    iget-object v2, p0, Lio/sentry/t3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v3}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v3

    new-instance v4, Lio/sentry/r3;

    invoke-direct {v4, p0, v2}, Lio/sentry/r3;-><init>(Lio/sentry/t3;B)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v5, v6, v4}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/t3;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v3}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to schedule finish timer"

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/t3;->getStatus()Lio/sentry/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/z3;->OK:Lio/sentry/z3;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lio/sentry/t3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    iget-object p0, p0, Lio/sentry/t3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final q()Lio/sentry/x3;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    return-object p0
.end method

.method public final r()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->b:Lio/sentry/o2;

    return-object p0
.end method

.method public final s(Lio/sentry/z3;Lio/sentry/o2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/t3;->w(Lio/sentry/z3;Lio/sentry/o2;ZLio/sentry/Hint;)V

    return-void
.end method

.method public final t()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->a:Lio/sentry/o2;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/t3;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/t3;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lio/sentry/t3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/t3;->h:Ljava/util/concurrent/Future;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/t3;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/t3;->g:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lio/sentry/t3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/t3;->g:Ljava/util/concurrent/Future;
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final w(Lio/sentry/z3;Lio/sentry/o2;ZLio/sentry/Hint;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v0, v0, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p2}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/v3;

    iget-object v1, v1, Lio/sentry/v3;->h:Lvo1;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/s3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/s3;-><init>(ZLio/sentry/z3;)V

    iput-object v0, p0, Lio/sentry/t3;->f:Lio/sentry/s3;

    iget-object p1, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-boolean p1, p1, Lio/sentry/v3;->f:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-boolean p1, p1, Lio/sentry/TransactionOptions;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v3;

    iget-boolean v1, v0, Lio/sentry/v3;->f:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lio/sentry/v3;->b:Lio/sentry/o2;

    if-nez v0, :cond_3

    return-void

    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v1, v0, Lio/sentry/v3;->i:Lio/sentry/y3;

    new-instance v2, Ldu;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, p1, v3}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v0, Lio/sentry/v3;->i:Lio/sentry/y3;

    iget-object v1, p0, Lio/sentry/t3;->f:Lio/sentry/s3;

    iget-object v1, v1, Lio/sentry/s3;->b:Lio/sentry/z3;

    invoke-virtual {v0, v1, p2}, Lio/sentry/v3;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/t3;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v1, v1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v1, v1, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lio/sentry/TracesSamplingDecision;->d:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v3}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-interface {v0, p0, v1, v3}, Lio/sentry/ITransactionProfiler;->f(Lio/sentry/t3;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v1

    sget-object v3, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v1, v1, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v1, v1, Lio/sentry/x3;->o:Lio/sentry/protocol/SentryId;

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v4}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v1

    invoke-interface {v1, v3}, Lio/sentry/IContinuousProfiler;->d(Lio/sentry/ProfileLifecycle;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p1}, Lio/sentry/h2;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v1, p1, Lio/sentry/h2;->f:Lio/sentry/i;

    invoke-virtual {v1, v2}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v1

    new-instance v4, Lzi1;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v1, v5}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Error in the \'configureScope\' callback."

    invoke-interface {p1, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {v1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v4

    instance-of v5, v4, Lio/sentry/a1;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4, p1, p2}, Lio/sentry/t3;->y(Lio/sentry/IContinuousProfiler;Lio/sentry/v3;Lio/sentry/o2;)Z

    move-result v5

    const-string v6, "profiler_id"

    if-eqz v5, :cond_b

    invoke-virtual {p1, v6, v2}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/t3;->p:Lio/sentry/protocol/Contexts;

    const-string v5, "profile"

    invoke-virtual {p1, v5}, Lio/sentry/protocol/Contexts;->n(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "No profile was recorded for transaction, dropping its profiler id."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/v3;

    invoke-static {v4, v1, p2}, Lio/sentry/t3;->y(Lio/sentry/IContinuousProfiler;Lio/sentry/v3;Lio/sentry/o2;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v6, v2}, Lio/sentry/v3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    :goto_6
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/t3;)V

    iget-boolean p2, p0, Lio/sentry/t3;->i:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lio/sentry/t3;->j:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_1
    iget-boolean v1, p0, Lio/sentry/t3;->i:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lio/sentry/t3;->v()V

    invoke-virtual {p0}, Lio/sentry/t3;->u()V

    iput-boolean v3, p0, Lio/sentry/t3;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_a

    :goto_8
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    iget-object p2, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lio/sentry/t3;->r:Lio/sentry/TransactionOptions;

    iget-object p2, p2, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    if-eqz p2, :cond_10

    iget-object p1, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p1}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p0, p0, Lio/sentry/t3;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object p2, p1, Lio/sentry/protocol/SentryTransaction;->e:Ljava/util/HashMap;

    iget-object p3, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p3, p3, Lio/sentry/v3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/t3;->k()Lio/sentry/TraceContext;

    move-result-object p0

    invoke-virtual {p2, p1, p0, p4, v0}, Lio/sentry/h2;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    :cond_11
    return-void
.end method

.method public final x()Lio/sentry/protocol/SentryId;
    .locals 3

    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object v1, v0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object v1, v1, Lio/sentry/x3;->o:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->o:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/t3;->d:Lio/sentry/h2;

    invoke-virtual {p0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IContinuousProfiler;->e()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/t3;->b:Lio/sentry/v3;

    iget-object p0, p0, Lio/sentry/v3;->c:Lio/sentry/x3;

    iget-object p0, p0, Lio/sentry/x3;->d:Lio/sentry/TracesSamplingDecision;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    return-object p0
.end method
