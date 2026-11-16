.class public final Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lio/sentry/android/core/i0;


# instance fields
.field public final a:Lio/sentry/util/AutoClosableReentrantLock;

.field public volatile b:Lio/sentry/android/core/h0;

.field public final c:Lio/sentry/android/core/p0;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/i0;

    invoke-direct {v0}, Lio/sentry/android/core/i0;-><init>()V

    sput-object v0, Lio/sentry/android/core/i0;->e:Lio/sentry/android/core/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/android/core/p0;

    invoke-direct {v0}, Lio/sentry/android/core/p0;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/i0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/f0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/e1;->a:Lio/sentry/e1;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/i0;->k(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    iget-object p0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/g0;->add(Ljava/lang/Object;)Z
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

.method public final c(Lio/sentry/ILogger;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "AppState failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/i0;->r()V

    return-void
.end method

.method public final k(Lio/sentry/ILogger;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    new-instance v0, Lio/sentry/android/core/h0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/h0;-><init>(Lio/sentry/android/core/i0;)V

    iput-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/i0;->c(Lio/sentry/ILogger;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/p0;

    new-instance v1, Lio/sentry/f2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "AppState could not register lifecycle observer"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Lio/sentry/android/core/f0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    iget-object p0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
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

.method public final r()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;

    iget-object v2, v2, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/p0;

    new-instance v2, Lwp3;

    invoke-direct {v2, p0, v1}, Lwp3;-><init>(Lio/sentry/android/core/i0;Lio/sentry/android/core/h0;)V

    iget-object p0, v0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
