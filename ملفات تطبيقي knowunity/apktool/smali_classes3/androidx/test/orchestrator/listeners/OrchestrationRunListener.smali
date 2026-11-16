.class public abstract Landroidx/test/orchestrator/listeners/OrchestrationRunListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instrumentation:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstrumentation()Landroid/app/Instrumentation;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->instrumentation:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public orchestrationRunStarted(I)V
    .locals 0

    return-void
.end method

.method public setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->instrumentation:Landroid/app/Instrumentation;

    return-void

    :cond_0
    const-string p0, "Instrumentation should not be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public testAssumptionFailure(Landroidx/test/orchestrator/junit/ParcelableFailure;)V
    .locals 0

    return-void
.end method

.method public testFailure(Landroidx/test/orchestrator/junit/ParcelableFailure;)V
    .locals 0

    return-void
.end method

.method public testFinished(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0

    return-void
.end method

.method public testIgnored(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0

    return-void
.end method

.method public testProcessFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public testRunFinished(Landroidx/test/orchestrator/junit/ParcelableResult;)V
    .locals 0

    return-void
.end method

.method public testRunStarted(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0

    return-void
.end method

.method public testStarted(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0

    return-void
.end method
