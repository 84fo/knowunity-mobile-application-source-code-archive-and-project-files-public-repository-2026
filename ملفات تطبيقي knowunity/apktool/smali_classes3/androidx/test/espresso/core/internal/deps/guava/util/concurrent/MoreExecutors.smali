.class public final Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ScheduledListeningDecorator;,
        Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ListeningDecorator;
    }
.end annotation


# direct methods
.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/DirectExecutor;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static listeningDecorator(Ljava/util/concurrent/ExecutorService;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;
    .locals 1

    instance-of v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)V

    return-object v0
.end method
