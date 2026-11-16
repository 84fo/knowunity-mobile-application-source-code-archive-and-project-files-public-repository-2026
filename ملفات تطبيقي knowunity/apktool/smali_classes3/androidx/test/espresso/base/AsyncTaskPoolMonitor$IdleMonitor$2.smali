.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->monitorForIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

.field final synthetic val$restarter:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iput-object p2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->val$restarter:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$500(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$600(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$700(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$800(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$600(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->val$restarter:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    invoke-virtual {v1, v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;->restart(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$600(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catch_1
    :try_start_2
    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->val$restarter:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;

    invoke-virtual {v1, v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$BarrierRestarter;->restart(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$2;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$600(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :cond_0
    return-void
.end method
