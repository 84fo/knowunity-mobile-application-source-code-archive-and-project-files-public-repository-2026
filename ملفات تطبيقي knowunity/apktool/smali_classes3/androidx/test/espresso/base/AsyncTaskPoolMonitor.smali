.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;,
        Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;
    }
.end annotation


# instance fields
.field private final activeBarrierChecks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final monitor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->monitor:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->activeBarrierChecks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$300(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->monitor:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->activeBarrierChecks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)V

    return-object v0
.end method

.method public cancelIdleMonitor()V
    .locals 1

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->monitor:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$200(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V

    :cond_0
    return-void
.end method

.method public isIdleNow()Z
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->monitor:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->activeBarrierChecks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public notifyWhenIdle(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;)V

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->monitor:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    const-string p1, "cannot monitor for idle recursively!"

    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$100(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V

    return-void
.end method
