.class public Landroidx/test/runner/AndroidJUnitRunner;
.super Landroidx/test/runner/MonitoringInstrumentation;
.source "SourceFile"

# interfaces
.implements Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidJUnitRunner"

.field private static final MILLIS_TO_WAIT_FOR_TEST_FINISH:J


# instance fields
.field private arguments:Landroid/os/Bundle;

.field private instrumentationResultPrinter:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

.field private orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

.field private runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

.field private usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4e20

    sput-wide v0, Landroidx/test/runner/AndroidJUnitRunner;->MILLIS_TO_WAIT_FOR_TEST_FINISH:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;-><init>()V

    new-instance v0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->instrumentationResultPrinter:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    return-void
.end method

.method private addCoverageListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 0

    iget-boolean p0, p1, Landroidx/test/internal/runner/RunnerArgs;->codeCoverage:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/test/internal/runner/listener/CoverageListener;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->codeCoveragePath:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/listener/CoverageListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_0
    return-void
.end method

.method private addDelayListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 0

    iget p0, p1, Landroidx/test/internal/runner/RunnerArgs;->delayInMillis:I

    if-lez p0, :cond_0

    new-instance p1, Landroidx/test/internal/runner/listener/DelayInjector;

    invoke-direct {p1, p0}, Landroidx/test/internal/runner/listener/DelayInjector;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_0
    return-void
.end method

.method private addListenersFromArg(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 0

    iget-object p0, p1, Landroidx/test/internal/runner/RunnerArgs;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv2;

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addListenersLegacyOrder(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->logOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->suiteAssignment:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->shouldWaitForActivitiesToComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    new-instance v2, Landroidx/test/runner/AndroidJUnitRunner$1;

    invoke-direct {v2, p0}, Landroidx/test/runner/AndroidJUnitRunner$1;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addDelayListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addCoverageListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addListenersFromArg(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method private addListenersNewOrder(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addListenersFromArg(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->logOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->suiteAssignment:Z

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    return-void

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addDelayListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addCoverageListener(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->shouldWaitForActivitiesToComplete()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    new-instance v1, Landroidx/test/runner/AndroidJUnitRunner$2;

    invoke-direct {v1, p0}, Landroidx/test/runner/AndroidJUnitRunner$2;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    invoke-direct {p1, p0, v0, v1}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->addRunListener(Ldv2;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_3
    return-void
.end method

.method private addScreenCaptureProcessors(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->screenCaptureProcessors:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->addScreenCaptureProcessors(Ljava/util/Set;)V

    return-void
.end method

.method private getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/AndroidJUnitRunner;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method private parseRunnerArgs(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$Builder;

    invoke-direct {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->fromManifest(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->fromBundle(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->build()Landroidx/test/internal/runner/RunnerArgs;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    return-void
.end method

.method private registerUserTracker()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/test/runner/AndroidJUnitRunner;->usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;

    new-instance v1, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;

    invoke-direct {v1, v0}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->buildIfPossible()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/runner/UsageTrackerFacilitator;->registerUsageTracker(Landroidx/test/internal/runner/tracker/UsageTracker;)V

    :cond_0
    return-void
.end method

.method private waitForDebugger(Landroidx/test/internal/runner/RunnerArgs;)Z
    .locals 0

    iget-boolean p0, p1, Landroidx/test/internal/runner/RunnerArgs;->debug:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/test/internal/runner/RunnerArgs;->listTestsForOrchestrator:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addListeners(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->newRunListenerMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addListenersNewOrder(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->addListenersLegacyOrder(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method public buildRequest(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Lqs2;
    .locals 1

    invoke-virtual {p0, p0, p2}, Landroidx/test/runner/AndroidJUnitRunner;->createTestRequestBuilder(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;

    move-result-object p2

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->classpathToScan:Ljava/util/Set;

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addPathsToScan(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->classpathToScan:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addPathToScan(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->addFromRunnerArgs(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-direct {p0}, Landroidx/test/runner/AndroidJUnitRunner;->registerUserTracker()V

    invoke-virtual {p2}, Landroidx/test/internal/runner/TestRequestBuilder;->build()Lqs2;

    move-result-object p0

    return-object p0
.end method

.method public createTestRequestBuilder(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    new-instance p0, Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "AndroidJUnitRunner"

    :try_start_0
    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;

    const-string v2, "1.3.0"

    invoke-virtual {v1, v0, v2}, Landroidx/test/runner/UsageTrackerFacilitator;->trackUsage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;

    invoke-virtual {v1}, Landroidx/test/runner/UsageTrackerFacilitator;->sendUsages()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to send analytics."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/AndroidJUnitRunner;->instrumentationResultPrinter:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/test/runner/MonitoringInstrumentation;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->arguments:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->parseRunnerArgs(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->waitForDebugger(Landroidx/test/internal/runner/RunnerArgs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Waiting for debugger to connect..."

    const-string v0, "AndroidJUnitRunner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    const-string p1, "Debugger connected."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->targetProcess:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/test/runner/MonitoringInstrumentation;->isPrimaryInstrProcess(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/test/runner/UsageTrackerFacilitator;

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-direct {p1, v0}, Landroidx/test/runner/UsageTrackerFacilitator;-><init>(Landroidx/test/internal/runner/RunnerArgs;)V

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/test/runner/UsageTrackerFacilitator;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/test/runner/UsageTrackerFacilitator;-><init>(Z)V

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->usageTrackerFacilitator:Landroidx/test/runner/UsageTrackerFacilitator;

    :goto_0
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->appListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    invoke-static {}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;->addLifecycleCallback(Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-direct {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->addScreenCaptureProcessors(Landroidx/test/internal/runner/RunnerArgs;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->orchestratorService:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->targetProcess:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/test/runner/MonitoringInstrumentation;->isPrimaryInstrProcess(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-direct {p1, p0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;-><init>(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;)V

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->connect(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 4

    const-string v0, "An unhandled exception was thrown by the app."

    const-string v1, "AndroidJUnitRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getInstrumentationResultPrinter()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->reportProcessCrash(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    if-eqz v0, :cond_1

    sget-wide v2, Landroidx/test/runner/AndroidJUnitRunner;->MILLIS_TO_WAIT_FOR_TEST_FINISH:J

    invoke-virtual {v0, v2, v3}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->waitUntilTestFinished(J)V

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-virtual {v0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->isTestFailed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No test failure has been reported. Report the process crash."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-virtual {v0, p2}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->reportProcessCrash(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "Bringing down the entire Instrumentation process."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onOrchestratorConnect()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public onStart()V
    .locals 6

    const-string v0, "androidx.test.espresso.web.bridge.JavaScriptBridge"

    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->setJsBridgeClassName(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/test/runner/MonitoringInstrumentation;->onStart()V

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-boolean v1, v0, Landroidx/test/internal/runner/RunnerArgs;->listTestsForOrchestrator:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/test/internal/runner/RunnerArgs;->targetProcess:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->isPrimaryInstrProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-direct {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/test/runner/AndroidJUnitRunner;->buildRequest(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Lqs2;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->orchestratorListener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-virtual {v0}, Lqs2;->getRunner()Lgv2;

    move-result-object v0

    invoke-interface {v0}, Lio0;->getDescription()Ljo0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->addTests(Ljo0;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroidx/test/runner/AndroidJUnitRunner;->finish(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v0, v0, Landroidx/test/internal/runner/RunnerArgs;->remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    iget-object v0, v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/test/internal/util/ReflectionUtil;->reflectivelyInvokeRemoteMethod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v0, v0, Landroidx/test/internal/runner/RunnerArgs;->targetProcess:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/test/runner/MonitoringInstrumentation;->isPrimaryInstrProcess(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AndroidJUnitRunner"

    if-nez v0, :cond_2

    const-string p0, "Runner is idle..."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v3, Landroidx/test/internal/runner/TestExecutor$Builder;

    invoke-direct {v3, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;-><init>(Landroid/app/Instrumentation;)V

    iget-object v4, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-virtual {p0, v4, v3}, Landroidx/test/runner/AndroidJUnitRunner;->addListeners(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    iget-object v4, p0, Landroidx/test/runner/AndroidJUnitRunner;->runnerArgs:Landroidx/test/internal/runner/RunnerArgs;

    invoke-direct {p0}, Landroidx/test/runner/AndroidJUnitRunner;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/test/runner/AndroidJUnitRunner;->buildRequest(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Lqs2;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/test/internal/runner/TestExecutor$Builder;->build()Landroidx/test/internal/runner/TestExecutor;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/test/internal/runner/TestExecutor;->execute(Lqs2;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Fatal exception when running tests"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Fatal exception when running tests\n"

    if-eqz v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v3, "stream"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/test/runner/AndroidJUnitRunner;->finish(ILandroid/os/Bundle;)V

    return-void
.end method
