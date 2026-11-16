.class Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->runOnMainThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$futureToRun:Ljava/util/concurrent/FutureTask;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;->val$futureToRun:Ljava/util/concurrent/FutureTask;

    iput-object p3, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;->val$futureToRun:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
