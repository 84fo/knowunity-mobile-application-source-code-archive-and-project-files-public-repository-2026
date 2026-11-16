.class public final Lio/sentry/HostnameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/time/MonotonicTicker;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Lio/sentry/time/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llz;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lio/sentry/time/MonotonicTicker;)V
    .locals 13

    new-instance v0, Llz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llz;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/HostnameCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lio/sentry/HostnameCache;->e:Llz;

    const-string v0, "ticker is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/HostnameCache;->a:Lio/sentry/time/MonotonicTicker;

    new-instance v0, Lio/sentry/time/a;

    invoke-interface {p1}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    iput-object v0, p0, Lio/sentry/HostnameCache;->c:Lio/sentry/time/a;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lio/sentry/a0;

    invoke-direct {v12, v2}, Lio/sentry/a0;-><init>(B)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x1e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v5, p0, Lio/sentry/HostnameCache;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lio/sentry/HostnameCache;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ln01;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ln01;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x1

    :try_start_0
    iget-object v4, p0, Lio/sentry/HostnameCache;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lio/sentry/HostnameCache;->a:Lio/sentry/time/MonotonicTicker;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/HostnameCache;->c:Lio/sentry/time/a;

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lio/sentry/HostnameCache;->a:Lio/sentry/time/MonotonicTicker;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/HostnameCache;->c:Lio/sentry/time/a;

    :goto_0
    return-void

    :catch_2
    iget-object v1, p0, Lio/sentry/HostnameCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/sentry/HostnameCache;->a:Lio/sentry/time/MonotonicTicker;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/HostnameCache;->c:Lio/sentry/time/a;

    return-void
.end method
