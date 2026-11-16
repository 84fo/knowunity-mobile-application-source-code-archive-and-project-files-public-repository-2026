.class public final Lio/sentry/android/core/internal/util/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->j:Landroid/net/Network;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v3, v2, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-static {v3, v5, v6, v4}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Cache cleared - network lost/unavailable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/e0;

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    invoke-interface {v1, v2}, Lio/sentry/e0;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
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

.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iput-object p1, v0, Lio/sentry/android/core/internal/util/c;->j:Landroid/net/Network;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->j:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    if-nez p2, :cond_4

    goto :goto_8

    :cond_4
    sget-object v2, Lio/sentry/android/core/internal/util/c;->r:[I

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget v5, v2, v4

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eq v6, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object v2, Lio/sentry/android/core/internal/util/c;->q:[I

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_9

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eq v5, v4, :cond_8

    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/c;->E(Landroid/net/NetworkCapabilities;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->r()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/e0;

    invoke-interface {v2, v0}, Lio/sentry/e0;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_8

    :goto_6
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_8
    sget-object p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_2
    sget-object v0, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_a
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->j:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    sget-object p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final onUnavailable()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    sget-object p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
