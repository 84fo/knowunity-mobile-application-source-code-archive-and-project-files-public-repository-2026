.class public Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# instance fields
.field endTime:J

.field startTime:J

.field timingValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public testAssumptionFailure(Lgy0;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testFailure(Lgy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testFinished(Ljo0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->endTime:J

    iget-boolean v2, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    const-string v3, "SuiteAssignmentPrinter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-wide v6, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    long-to-float v2, v0

    invoke-static {v2}, Landroidx/test/internal/runner/TestSize;->getTestSizeForRunTime(F)Landroidx/test/internal/runner/TestSize;

    move-result-object v2

    invoke-static {p1}, Landroidx/test/internal/runner/TestSize;->fromDescription(Ljo0;)Landroidx/test/internal/runner/TestSize;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v4}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, p1, v6, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\n%s#%s: current size: %s. suggested: %s runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, "."

    invoke-virtual {p0, v6}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendString(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v4}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s#%s assigned correctly as %s. runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "F"

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendString(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": skipping suite assignment due to test failure\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    return-void
.end method

.method public testIgnored(Ljo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testStarted(Ljo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    return-void
.end method
