.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/b3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/x1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile d:Z

.field public volatile e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    new-instance p1, Lio/sentry/android/core/x1;

    sget-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

    invoke-direct {p1, v0}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/v0;

    iget-object v1, v0, Lio/sentry/android/core/v0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/sentry/android/core/v0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lio/sentry/android/core/b2;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/v0;

    iget-object v5, v4, Lio/sentry/android/core/v0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Dialog;

    if-ne v5, p1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->k(Landroid/app/Activity;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    invoke-virtual {v0}, Lio/sentry/android/core/x1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final isOnShakeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    return p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    invoke-virtual {v0}, Lio/sentry/android/core/x1;->d()V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/adjust/sdk/sig/x3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/x1;->c(Landroid/app/Activity;Lio/sentry/android/core/v1;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    invoke-virtual {p1}, Lio/sentry/android/core/x1;->d()V

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 4

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    iput-object p0, p1, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    iget-boolean p1, p1, Lio/sentry/SentryFeedbackOptions;->g:Z

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    iget-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p2, Lio/sentry/android/core/x1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p2

    new-instance v1, Lio/sentry/f2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to submit shake detector initialization."

    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "FeedbackShake"

    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "FeedbackShakeIntegration installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    invoke-virtual {p1}, Lio/sentry/android/core/p0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->k(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_4
    return-void
.end method
