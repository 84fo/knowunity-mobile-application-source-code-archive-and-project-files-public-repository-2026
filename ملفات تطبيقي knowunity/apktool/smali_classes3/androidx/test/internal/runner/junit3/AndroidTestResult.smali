.class Landroidx/test/internal/runner/junit3/AndroidTestResult;
.super Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.source "SourceFile"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final instr:Landroid/app/Instrumentation;

.field private timeout:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Instrumentation;Lbc3;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;-><init>(Lbc3;)V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->bundle:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->instr:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public run(Lxb3;)V
    .locals 0

    invoke-super {p0, p1}, Lbc3;->run(Lxb3;)V

    return-void
.end method

.method public runProtected(Lwb3;Lgi2;)V
    .locals 2

    :try_start_0
    check-cast p2, Luw0;

    iget-object p2, p2, Luw0;->b:Ljava/lang/Object;

    check-cast p2, Lxb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfc3;

    iget-object p2, p2, Lfc3;->b:Ljava/lang/String;

    invoke-static {p2}, Lxb3;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->addError(Lwb3;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->timeout:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Test timed out after %d milliseconds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->addError(Lwb3;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p2

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->addFailure(Lwb3;Lhf;)V

    :goto_0
    return-void
.end method

.method public setCurrentTimeout(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/test/internal/runner/junit3/AndroidTestResult;->timeout:J

    return-void
.end method
