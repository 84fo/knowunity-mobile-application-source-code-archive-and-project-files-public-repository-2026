.class public final Lio/sentry/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/time/MonotonicTicker;

.field public final b:Lio/sentry/transport/n;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/time/MonotonicTicker;Lio/sentry/transport/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->e:Ljava/util/ArrayList;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->f:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/transport/RateLimiter;->a:Lio/sentry/time/MonotonicTicker;

    iput-object p2, p0, Lio/sentry/transport/RateLimiter;->b:Lio/sentry/transport/n;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/DataCategory;Lio/sentry/time/a;)V
    .locals 13

    iget-wide v0, p2, Lio/sentry/time/a;->b:J

    iget-object v2, p2, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    iget-object v3, p0, Lio/sentry/transport/RateLimiter;->b:Lio/sentry/transport/n;

    iget-object v4, p0, Lio/sentry/transport/RateLimiter;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lio/sentry/transport/RateLimiter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/time/a;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v9, v6, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    if-ne v2, v9, :cond_1

    iget-wide v9, v6, Lio/sentry/time/a;->b:J

    sub-long v9, v0, v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot compare deadlines from different tickers: "

    const-string v0, " and "

    invoke-static {p2, p0, v0, p1}, Lio/sentry/android/replay/capture/l;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/transport/m;

    invoke-interface {p2, p0}, Lio/sentry/transport/m;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->f:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-interface {v3}, Lio/sentry/transport/n;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p2

    new-instance v5, Lio/sentry/android/core/u1;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lio/sentry/android/core/u1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v9

    sub-long/2addr v0, v9

    cmp-long p0, v0, v7

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v9, 0xf4240

    div-long v11, v0, v9

    rem-long/2addr v0, v9

    cmp-long p0, v0, v7

    if-nez p0, :cond_7

    move-wide v7, v11

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x1

    add-long v7, v11, v0

    :goto_3
    invoke-interface {p2, v7, v8, v5}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    invoke-interface {v3}, Lio/sentry/transport/n;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to schedule rate limit lifted notification."

    invoke-interface {p2, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public final c(Lio/sentry/DataCategory;)Z
    .locals 1

    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/time/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/time/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/sentry/time/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->f:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
