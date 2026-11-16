.class public interface abstract Landroidx/test/orchestrator/listeners/result/ITestRunListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract testAssumptionFailure(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/lang/String;)V
.end method

.method public abstract testEnded(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/orchestrator/listeners/result/TestIdentifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract testFailed(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/lang/String;)V
.end method

.method public abstract testIgnored(Landroidx/test/orchestrator/listeners/result/TestIdentifier;)V
.end method

.method public abstract testRunEnded(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract testRunFailed(Ljava/lang/String;)V
.end method

.method public abstract testRunStarted(Ljava/lang/String;I)V
.end method

.method public abstract testRunStopped(J)V
.end method

.method public abstract testStarted(Landroidx/test/orchestrator/listeners/result/TestIdentifier;)V
.end method
