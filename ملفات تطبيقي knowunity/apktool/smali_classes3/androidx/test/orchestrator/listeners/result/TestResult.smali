.class public Landroidx/test/orchestrator/listeners/result/TestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    }
.end annotation


# instance fields
.field private endTime:J

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stackTrace:Ljava/lang/String;

.field private startTime:J

.field private status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->startTime:J

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->endTime:J

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->INCOMPLETE:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->startTime:J

    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/test/orchestrator/listeners/result/TestResult;

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->metrics:Ljava/util/Map;

    iget-object v3, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->metrics:Ljava/util/Map;

    invoke-static {v2, v3}, Landroidx/test/orchestrator/listeners/result/TestResult;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->stackTrace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->stackTrace:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/test/orchestrator/listeners/result/TestResult;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    iget-object p1, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-static {p0, p1}, Landroidx/test/orchestrator/listeners/result/TestResult;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->endTime:J

    return-wide v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->startTime:J

    return-wide v0
.end method

.method public getStatus()Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->metrics:Ljava/util/Map;

    iget-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->stackTrace:Ljava/lang/String;

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->endTime:J

    return-void
.end method

.method public setMetrics(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->stackTrace:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)Landroidx/test/orchestrator/listeners/result/TestResult;
    .locals 0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->status:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object p0
.end method
