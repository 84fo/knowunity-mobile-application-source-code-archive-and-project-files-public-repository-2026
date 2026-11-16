.class final Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public casListeners(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture<",
            "*>;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$900(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$902(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Listener;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casValue(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$400(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$402(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public casWaiters(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture<",
            "*>;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$800(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;->access$802(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putNext(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;)V
    .locals 0

    iput-object p2, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->next:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;

    return-void
.end method

.method public putThread(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
