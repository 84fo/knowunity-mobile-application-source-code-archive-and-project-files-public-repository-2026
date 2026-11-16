.class Landroidx/test/espresso/InteractionResultsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/InteractionResultsHandler;->gatherAnyResult(Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$myTask:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

.field final synthetic val$resultQ:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->val$myTask:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->val$resultQ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->val$myTask:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->val$resultQ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p0, p0, Landroidx/test/espresso/InteractionResultsHandler$1;->val$myTask:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/test/espresso/InteractionResultsHandler;->access$000(Ljava/util/concurrent/Future;)Landroidx/test/espresso/InteractionResultsHandler$ExecutionResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
