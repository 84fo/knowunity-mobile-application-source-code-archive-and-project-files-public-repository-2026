.class public Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;
.super Ldv2;
.source "SourceFile"


# instance fields
.field private final activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

.field private final instrumentation:Landroid/app/Instrumentation;

.field private final waitForActivitiesToFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->instrumentation:Landroid/app/Instrumentation;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-static {p3}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->waitForActivitiesToFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public testFinished(Ljo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->getInstance()Landroidx/test/internal/runner/InstrumentationConnection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/internal/runner/InstrumentationConnection;->requestRemoteInstancesActivityCleanup()V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->instrumentation:Landroid/app/Instrumentation;

    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->waitForActivitiesToFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public testStarted(Ljo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->instrumentation:Landroid/app/Instrumentation;

    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->waitForActivitiesToFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
