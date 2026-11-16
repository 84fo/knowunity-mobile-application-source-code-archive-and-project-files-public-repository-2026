.class public final synthetic Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/i1;

.field public final synthetic b:Lio/sentry/protocol/SentryId;

.field public final synthetic c:Lio/sentry/protocol/SentryId;

.field public final synthetic d:Lio/sentry/android/core/internal/profiling/a;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lio/sentry/o2;

.field public final synthetic g:Z

.field public final synthetic h:Lio/sentry/IScopes;

.field public final synthetic i:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/i1;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/HashMap;Lio/sentry/o2;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/android/core/i1;

    iput-object p2, p0, Lio/sentry/android/core/g1;->b:Lio/sentry/protocol/SentryId;

    iput-object p3, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/protocol/SentryId;

    iput-object p4, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/internal/profiling/a;

    iput-object p5, p0, Lio/sentry/android/core/g1;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lio/sentry/android/core/g1;->f:Lio/sentry/o2;

    iput-boolean p7, p0, Lio/sentry/android/core/g1;->g:Z

    iput-object p8, p0, Lio/sentry/android/core/g1;->h:Lio/sentry/IScopes;

    iput-object p9, p0, Lio/sentry/android/core/g1;->i:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object v6, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/android/core/i1;

    iget-object p1, v6, Lio/sentry/android/core/i1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v6, Lio/sentry/android/core/i1;->a:Lio/sentry/ILogger;

    iget-object v0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/internal/profiling/a;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    :cond_1
    const/4 v12, 0x0

    if-nez v4, :cond_2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v11, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lio/sentry/x1;

    iget-object v1, p0, Lio/sentry/android/core/g1;->b:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/protocol/SentryId;

    iget-object v3, p0, Lio/sentry/android/core/g1;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lio/sentry/android/core/g1;->f:Lio/sentry/o2;

    invoke-direct/range {v0 .. v5}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/o2;)V

    const-string v1, "application/x-perfetto-trace"

    iput-object v1, v0, Lio/sentry/x1;->f:Ljava/lang/String;

    new-instance v5, Lrz1;

    const/16 v10, 0x17

    iget-object v7, p0, Lio/sentry/android/core/g1;->h:Lio/sentry/IScopes;

    iget-object v9, p0, Lio/sentry/android/core/g1;->i:Lio/sentry/SentryOptions;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SentryExecutorServiceThreadFactory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lrz1;->run()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lio/sentry/android/core/i1;->b:Lio/sentry/android/core/p;

    iget-object v0, v0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    invoke-interface {v0, v5}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to send profile chunk."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean p0, p0, Lio/sentry/android/core/g1;->g:Z

    if-eqz p0, :cond_6

    iget-object p0, v6, Lio/sentry/android/core/i1;->r:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_1
    iget-boolean v0, v6, Lio/sentry/android/core/i1;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v6, Lio/sentry/android/core/i1;->o:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Profile chunk finished. Starting a new one."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-interface {v11, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/sentry/android/core/i1;->h()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-interface {v11, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_7

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_6
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p1, "Profile chunk finished."

    new-array v0, v12, [Ljava/lang/Object;

    invoke-interface {v11, p0, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
