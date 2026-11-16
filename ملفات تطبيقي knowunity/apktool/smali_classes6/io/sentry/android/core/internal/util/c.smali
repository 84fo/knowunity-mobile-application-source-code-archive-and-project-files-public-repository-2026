.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;
.implements Lio/sentry/android/core/f0;


# static fields
.field public static final m:Lio/sentry/util/AutoClosableReentrantLock;

.field public static volatile n:Landroid/net/ConnectivityManager;

.field public static final o:Lio/sentry/util/AutoClosableReentrantLock;

.field public static final p:Ljava/util/ArrayList;

.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/android/core/p0;

.field public final d:Lio/sentry/time/MonotonicTicker;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/android/core/internal/util/h;

.field public final g:Lio/sentry/util/AutoClosableReentrantLock;

.field public volatile h:Lio/sentry/android/core/internal/util/b;

.field public volatile i:Landroid/net/NetworkCapabilities;

.field public volatile j:Landroid/net/Network;

.field public volatile k:Lio/sentry/time/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->m:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/c;->q:[I

    new-array v0, v3, [I

    sput-object v0, Lio/sentry/android/core/internal/util/c;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/p0;Lio/sentry/time/MonotonicTicker;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/p0;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    new-instance v0, Lio/sentry/time/a;

    invoke-interface {p4}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v2

    invoke-direct {v0, p4, v2, v3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    new-instance p4, Lio/sentry/android/core/internal/util/h;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lio/sentry/android/core/internal/util/h;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)V

    iput-object p4, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/internal/util/h;

    sget-object p1, Lio/sentry/android/core/internal/util/c;->r:[I

    const/16 p2, 0xc

    aput p2, p1, v1

    const/4 p2, 0x1

    const/16 p3, 0x10

    aput p3, p1, p2

    new-instance p1, Lio/sentry/android/core/internal/util/a;

    invoke-direct {p1, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;B)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/c;->C(Ljava/lang/Runnable;)V

    sget-object p1, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/i0;->a(Lio/sentry/android/core/f0;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/c;->m:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    sget-object p0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;

    sget-object p0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "ConnectivityManager is null and cannot check network status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/c;->n:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static k(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, p2}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    sget-object p0, Lio/sentry/android/core/internal/util/c;->o:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/c;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static t(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ethernet"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wifi"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cellular"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->t(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/p0;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Network is null and cannot check network status"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "NetworkCapabilities is null and cannot check network type"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz v0, :cond_5

    const-string p0, "ethernet"

    return-object p0

    :cond_5
    if-eqz v2, :cond_6

    const-string p0, "wifi"

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_7
    :goto_0
    return-object v3

    :goto_1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve network info"

    invoke-interface {v1, v0, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "AndroidConnectionStatusProvider submit failed"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(Z)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "unregisterNetworkCallback failed"

    invoke-interface {v3, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/h;->c()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->j:Landroid/net/Network;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    new-instance v1, Lio/sentry/time/a;

    invoke-interface {p1}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Network callback unregistered"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final E(Landroid/net/NetworkCapabilities;)V
    .locals 9

    const-string v0, "Cache updated - Status: "

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v7}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v7, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v7, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-static {p1, v7}, Lio/sentry/android/core/internal/util/c;->B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_3
    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->r()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v7, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v7, "Failed to update connection status cache"

    invoke-interface {v0, v2, v7, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lio/sentry/android/core/internal/util/c;->d:Lio/sentry/time/MonotonicTicker;

    invoke-static {p1, v4, v5, v3}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;B)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;B)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/c;B)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->E(Landroid/net/NetworkCapabilities;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    invoke-virtual {v0}, Lio/sentry/time/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->E(Landroid/net/NetworkCapabilities;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->r()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/o0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/c;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v6}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/h;->b()V

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Network callback registered successfully"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "registerDefaultNetworkCallback failed"

    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to register network callback"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final r()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->i:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->c:Lio/sentry/android/core/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/sentry/android/core/internal/util/c;->q:[I

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->B(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "NetworkInfo is null, there\'s no active network."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_6
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Could not retrieve Connection Status"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_7
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0
.end method

.method public final u(Lio/sentry/e0;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()V

    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->h:Lio/sentry/android/core/internal/util/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final x(Lio/sentry/e0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/c;->g:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
