.class public final Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;
.super Ldv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;
    }
.end annotation


# static fields
.field private static final ODO_SERVICE_PACKAGE:Ljava/lang/String; = "androidx.test.orchestrator.OrchestratorService"

.field private static final ORCHESTRATOR_PACKAGE:Ljava/lang/String; = "androidx.test.orchestrator"

.field private static final TAG:Ljava/lang/String; = "OrchestrationListener"


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private description:Ljo0;

.field private final isTestFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;

.field odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

.field private final testFinishedCondition:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFinishedCondition:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->isTestFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljo0;->g:Ljo0;

    iput-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->description:Ljo0;

    new-instance v0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;

    invoke-direct {v0, p0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;-><init>(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;)V

    iput-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->listener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;)Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->listener:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;

    return-object p0
.end method


# virtual methods
.method public addTest(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->addTest(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send test"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p0, "Unable to send test, callback is null"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public addTests(Ljo0;)V
    .locals 3

    sget-object v0, Ljo0;->g:Ljo0;

    invoke-virtual {p1, v0}, Ljo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->addTest(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    invoke-virtual {p0, v0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->addTests(Ljo0;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public connect(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.test.orchestrator.OrchestratorService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.test.orchestrator"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->connection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot connect to androidx.test.orchestrator.OrchestratorService"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void
.end method

.method public isTestFailed()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->isTestFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public reportProcessCrash(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lgy0;

    iget-object v1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->description:Ljo0;

    invoke-direct {v0, v1, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFailure(Lgy0;)V

    iget-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->description:Ljo0;

    invoke-virtual {p0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFinished(Ljo0;)V

    return-void
.end method

.method public sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

    if-eqz v0, :cond_0

    const-string v0, "TestEvent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

    invoke-interface {p0, p2}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->sendTestNotification(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "Unable to send notification, callback is null"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public testAssumptionFailure(Lgy0;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_ASSUMPTION_FAILURE:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromFailure(Lgy0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to send TestAssumptionFailure status, terminating"

    invoke-static {p1, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public testFailure(Lgy0;)V
    .locals 3

    iget-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->isTestFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljo0;->h:Ljo0;

    iget-object v1, p1, Lgy0;->a:Ljo0;

    invoke-virtual {v0, v1}, Ljo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgy0;

    iget-object v1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->description:Ljo0;

    iget-object p1, p1, Lgy0;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lgy0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Sending TestFailure event: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "OrchestrationListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_FAILURE:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromFailure(Lgy0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to send TestFailure status, terminating"

    invoke-static {p1, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public testFinished(Ljo0;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_FINISHED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromDescription(Ljo0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFinishedCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send TestFinished Status to Orchestrator"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public testIgnored(Ljo0;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_IGNORED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromDescription(Ljo0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send TestIgnored Status to Orchestrator"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public testRunFinished(Lit2;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_RUN_FINISHED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromResult(Lit2;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send TestRunFinished Status to Orchestrator"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public testRunStarted(Ljo0;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_RUN_STARTED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromDescription(Ljo0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send TestRunStarted Status to Orchestrator"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public testStarted(Ljo0;)V
    .locals 2

    iget-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFinishedCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->isTestFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->description:Ljo0;

    :try_start_0
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_STARTED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getBundleFromDescription(Ljo0;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->sendTestNotification(Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "OrchestrationListener"

    const-string v0, "Unable to send TestStarted Status to Orchestrator"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public waitUntilTestFinished(J)V
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->testFinishedCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
