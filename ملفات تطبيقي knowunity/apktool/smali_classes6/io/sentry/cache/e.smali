.class public final synthetic Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/cache/PersistingScopeObserver;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/cache/e;->a:B

    iput-object p1, p0, Lio/sentry/cache/e;->b:Lio/sentry/cache/PersistingScopeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lio/sentry/cache/e;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/cache/e;->b:Lio/sentry/cache/PersistingScopeObserver;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->f:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    iget-object v3, p0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lio/sentry/cache/PersistingScopeObserver;->g:Ljava/lang/Object;

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, v5}, Lio/sentry/cache/PersistingScopeObserver;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, ".scope-cache"

    invoke-static {v0, v6, v7, v5}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/sentry/cache/PersistingScopeObserver;->b:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/cache/tape/f;

    :goto_1
    iget-object v4, p0, Lio/sentry/cache/PersistingScopeObserver;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    sget-object v5, Lio/sentry/cache/PersistingScopeObserver;->h:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lio/sentry/cache/tape/f;->clear()V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_3
    check-cast v4, Lio/sentry/Breadcrumb;

    invoke-virtual {v3, v4}, Lio/sentry/cache/tape/f;->c(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v2, v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Failed to apply breadcrumb change to file queue"

    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lio/sentry/cache/tape/f;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to sync breadcrumbs file queue"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_0
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->f:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lio/sentry/cache/PersistingScopeObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    new-instance v5, Lio/sentry/cache/e;

    invoke-direct {v5, p0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/cache/PersistingScopeObserver;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lio/sentry/cache/e;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v5, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Serialization task failed"

    invoke-interface {v5, v6, v7, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->l()V

    :cond_9
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
