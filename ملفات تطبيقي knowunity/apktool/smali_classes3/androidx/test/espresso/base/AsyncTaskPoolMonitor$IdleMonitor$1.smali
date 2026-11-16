.class Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;-><init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

.field final synthetic val$onIdle:Ljava/lang/Runnable;

.field final synthetic val$this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;Landroidx/test/espresso/base/AsyncTaskPoolMonitor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iput-object p2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->val$this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    iput-object p3, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->val$onIdle:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    iget-object v0, v0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$300(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->this$0:Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-static {v0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->access$400(Landroidx/test/espresso/base/AsyncTaskPoolMonitor;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v2, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->this$1:Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    :goto_0
    iget-object p0, p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor$1;->val$onIdle:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-static {v1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;->access$100(Landroidx/test/espresso/base/AsyncTaskPoolMonitor$IdleMonitor;)V

    return-void
.end method
