.class Landroidx/test/internal/runner/junit3/AndroidTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.source "SourceFile"


# annotations
.annotation runtime Lkd1;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidTestSuite"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Lgc3;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;-><init>(Lgc3;)V

    .line 10
    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Lgc3;Landroidx/test/internal/util/AndroidRunnerParams;)V

    return-void
.end method

.method private getStackTraces()Ljava/lang/String;
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "\tat "

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private runTestWithTimeout(Lwb3;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V
    .locals 6

    const-string v0, "Exception from the execution thread"

    const-string v1, "AndroidTestSuite"

    new-instance v2, Landroidx/test/internal/runner/junit3/AndroidTestSuite$1;

    invoke-direct {v2, p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$1;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Lwb3;Landroidx/test/internal/runner/junit3/AndroidTestResult;)V

    invoke-virtual {p2, p3, p4}, Landroidx/test/internal/runner/junit3/AndroidTestResult;->setCurrentTimeout(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p3, p4, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to to stop test execution thread, the correctness of the test runner is at risk. Abort all execution!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Test timed out after %d milliseconds but execution thread failed to terminate\nDumping instr and main threads:\n%s"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->getStackTraces()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->terminateAllRunnerExecution(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "The correctness of the test runner is at risk. Abort all execution!"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->getStackTraces()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Test execution thread got interrupted:\n%s\nDumping instr and main threads:\n%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->terminateAllRunnerExecution(Ljava/lang/RuntimeException;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private runTestsWithTimeout(JLandroidx/test/internal/runner/junit3/AndroidTestResult;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->testCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->testAt(I)Lwb3;

    move-result-object v2

    invoke-direct {p0, v2, p3, p1, p2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->runTestWithTimeout(Lwb3;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private terminateAllRunnerExecution(Ljava/lang/RuntimeException;)V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;

    invoke-direct {v0, p0, p1}, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;-><init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljava/lang/RuntimeException;)V

    new-instance p0, Ljava/lang/Thread;

    const-string p1, "Terminator"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run(Lbc3;)V
    .locals 5

    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidTestResult;

    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {v1}, Landroidx/test/internal/util/AndroidRunnerParams;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {v2}, Landroidx/test/internal/util/AndroidRunnerParams;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/test/internal/runner/junit3/AndroidTestResult;-><init>(Landroid/os/Bundle;Landroid/app/Instrumentation;Lbc3;)V

    iget-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->getPerTestTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-direct {p0, v1, v2, v0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;->runTestsWithTimeout(JLandroidx/test/internal/runner/junit3/AndroidTestResult;)V

    return-void

    :cond_0
    invoke-super {p0, v0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->run(Lbc3;)V

    return-void
.end method
