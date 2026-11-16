.class final Landroidx/test/espresso/InteractionResultsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    }
.end annotation


# static fields
.field private static final LOCAL_OR_REMOTE_ERROR_PRIORITY:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "InteractionResultsHandl"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler;->adaptResult(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0
.end method

.method private static adaptResult(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->success(Ljava/lang/Object;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->error(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->error(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->error(Ljava/lang/Throwable;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler;->getPriority(Ljava/lang/Throwable;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->error(Ljava/lang/Throwable;Z)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    return-object p0
.end method

.method private static finalResult(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->getFailure()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1

    const-string v0, "Unknown error during interactions"

    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->getFailure()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    instance-of p0, v0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_4

    const-string p0, "Interrupted while interacting remotely"

    invoke-static {p0, v0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    const-string p0, "Error interacting remotely"

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static gatherAnyResult(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/test/espresso/InteractionResultsHandler;->gatherAnyResult(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static gatherAnyResult(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    new-instance v5, Landroidx/test/espresso/InteractionResultsHandler$1;

    invoke-direct {v5, v4, v2}, Landroidx/test/espresso/InteractionResultsHandler$1;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-interface {v4, v5, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->isPriority()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v3}, Landroidx/test/espresso/InteractionResultsHandler;->pickResult(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/test/espresso/InteractionResultsHandler;->finalResult(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :cond_3
    return-object p1

    :goto_4
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while interacting"

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    :cond_4
    throw p1
.end method

.method private static getPriority(Ljava/lang/Throwable;)I
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_1

    const p0, -0x7fffffff

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/espresso/remote/NoRemoteEspressoInstanceException;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroidx/test/espresso/NoActivityResumedException;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const p0, 0x7fffffff

    return p0
.end method

.method private static pickResult(Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult<",
            "TT;>;",
            "Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult<",
            "TT;>;)",
            "Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->getFailure()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/InteractionResultsHandler;->getPriority(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;->getFailure()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/InteractionResultsHandler;->getPriority(Ljava/lang/Throwable;)I

    move-result v1

    if-le v0, v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
