.class public final Lfy0;
.super La53;
.source "SourceFile"


# instance fields
.field public final a:La53;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:J

.field public volatile d:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>(Ley0;La53;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfy0;->d:Ljava/lang/ThreadGroup;

    iput-object p2, p0, Lfy0;->a:La53;

    iget-wide v0, p1, Ley0;->a:J

    iput-wide v0, p0, Lfy0;->c:J

    iget-object p1, p1, Ley0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lfy0;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final evaluate()V
    .locals 7

    new-instance v0, Lam3;

    invoke-direct {v0, p0}, Lam3;-><init>(Lfy0;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ljava/lang/ThreadGroup;

    const-string v3, "FailOnTimeoutGroup"

    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfy0;->d:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lfy0;->d:Ljava/lang/ThreadGroup;

    const-string v4, "Time-limited test"

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, v0, Lam3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lfy0;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lfy0;->c:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    :try_start_0
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    new-instance v1, Lorg/junit/runners/model/TestTimedOutException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "test timed out after %d %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object p0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method
