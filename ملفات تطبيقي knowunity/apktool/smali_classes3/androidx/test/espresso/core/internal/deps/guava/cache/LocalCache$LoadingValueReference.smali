.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field volatile oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final stopwatch:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->unset()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->create()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->createUnstarted()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->stopwatch:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-void
.end method

.method private fullyFailedFuture(Ljava/lang/Throwable;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public elapsedNanos()J
    .locals 2

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->stopwatch:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    invoke-interface {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOldValue()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    invoke-interface {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getWeight()I

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    invoke-interface {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isActive()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public loadFuture(Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->stopwatch:Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;->start()Landroidx/test/espresso/core/internal/deps/guava/base/Stopwatch;

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->set(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference$1;

    invoke-direct {p2, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference$1;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;)V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Futures;->transform(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;Landroidx/test/espresso/core/internal/deps/guava/base/Function;Ljava/util/concurrent/Executor;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->setException(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->fullyFailedFuture(Ljava/lang/Throwable;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p0
.end method

.method public notifyNewValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->unset()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->oldValue:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->futureValue:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
