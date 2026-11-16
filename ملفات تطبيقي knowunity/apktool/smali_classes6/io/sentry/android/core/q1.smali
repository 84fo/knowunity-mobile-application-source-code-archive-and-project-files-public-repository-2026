.class public final synthetic Lio/sentry/android/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;B)V
    .locals 0

    iput-byte p4, p0, Lio/sentry/android/core/q1;->a:B

    iput-object p1, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lio/sentry/android/core/q1;->a:B

    iput-object p1, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Lio/sentry/android/core/q1;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v3, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/IScopes;

    iget-object p0, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/f2;

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lio/sentry/android/core/f2;

    invoke-direct {v5, v0, v3, p0}, Lio/sentry/android/core/f2;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/f2;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:[Ljava/lang/String;

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "SystemEventsReceiver"

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v9, Landroid/os/Handler;

    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/f2;

    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const-string v8, "The ILogger object is required."

    invoke-static {v3, v8}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v3, v8, :cond_3

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v5, v6, v7, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SystemEventsBreadcrumbs"

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScopes;

    iget-object p0, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v2, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_4
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->b:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_6
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i;

    iget-object v1, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/sentry/SentryOptions;

    iget-object p0, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScopes;

    iget-object v1, v0, Lio/sentry/android/core/i;->m:Ljava/util/ArrayList;

    iget-object v2, v0, Lio/sentry/android/core/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_a

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lio/sentry/android/core/i;->w:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v10}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lio/sentry/x1;

    new-instance v2, Lio/sentry/ProfileChunk;

    iget-object v3, v11, Lio/sentry/x1;->a:Lio/sentry/protocol/SentryId;

    iget-object v4, v11, Lio/sentry/x1;->b:Lio/sentry/protocol/SentryId;

    iget-object v5, v11, Lio/sentry/x1;->d:Ljava/io/File;

    iget-object v6, v11, Lio/sentry/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v11, Lio/sentry/x1;->e:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/SentryOptions;)V

    iget-object v3, v11, Lio/sentry/x1;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v10}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ProfileChunk;

    invoke-interface {p0, v1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    goto :goto_9

    :cond_8
    :goto_a
    return-void

    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    check-cast v0, Ltc;

    iget-object v1, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    if-eqz p0, :cond_9

    iget-object v0, v0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to execute "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_d
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/q1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v3, p0, Lio/sentry/android/core/q1;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/q1;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/IScopes;

    :try_start_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_a
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/IConnectionStatusProvider;

    invoke-interface {v1, v0}, Lio/sentry/IConnectionStatusProvider;->u(Lio/sentry/e0;)Z

    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/i2;

    invoke-virtual {v1, p0, v3}, Lio/sentry/i2;->a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)Lih0;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lih0;

    :cond_b
    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/IConnectionStatusProvider;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->j()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v1

    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v1, v4, :cond_c

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "SendCachedEnvelopeIntegration, no connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_c
    invoke-interface {p0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p0, v1}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_d
    iget-object p0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lih0;

    if-nez p0, :cond_e

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "SendCachedEnvelopeIntegration factory is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    invoke-virtual {p0}, Lih0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_f

    :goto_e
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed trying to send cached events."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
