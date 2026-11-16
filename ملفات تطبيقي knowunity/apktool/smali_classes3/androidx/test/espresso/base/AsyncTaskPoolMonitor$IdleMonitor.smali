.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleMonitor"
.end annotation


# instance fields
.field private final barrier:Ljava/util/concurrent/CyclicBarrier;

.field private final barrierGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onIdle:Ljava/lang/Runnable;

.field private volatile poisoned:Z

.field final synthetic this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrierGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->onIdle:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    invoke-static {p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$300(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    new-instance v2, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrier:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->monitorForIdle()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->poison()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->poisoned:Z

    return p0
.end method

.method public static synthetic access$700(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrierGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrier:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method private monitorForIdle()V
    .locals 5

    iget-boolean v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->poisoned:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->isIdleNow()Z

    move-result v0

    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$400(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_0
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->onIdle:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$300(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    new-instance v1, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrier:Ljava/util/concurrent/CyclicBarrier;

    iget-object v3, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrierGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {v3}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$300(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;

    invoke-direct {v4, p0, v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private poison()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->poisoned:Z

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->barrier:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    return-void
.end method
