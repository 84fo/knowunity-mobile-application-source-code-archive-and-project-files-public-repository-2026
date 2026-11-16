.class public final Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
    }
.end annotation


# static fields
.field public static final KEY_TEST_EVENT:Ljava/lang/String; = "TestEvent"

.field private static final TAG:Ljava/lang/String; = "ListenerManager"


# instance fields
.field private final instrumentation:Landroid/app/Instrumentation;

.field private lastDescription:Landroidx/test/orchestrator/junit/ParcelableDescription;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/listeners/OrchestrationRunListener;",
            ">;"
        }
    .end annotation
.end field

.field private markTerminationAsFailure:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->instrumentation:Landroid/app/Instrumentation;

    return-void

    :cond_0
    const-string p0, "Instrumentation must not be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private cacheStatus(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->lastDescription:Landroidx/test/orchestrator/junit/ParcelableDescription;

    :cond_0
    const-string v0, "TestEvent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    move-result-object p1

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$1;->$SwitchMap$androidx$test$orchestrator$listeners$OrchestrationListenerManager$TestEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    return-void
.end method

.method private handleNotificationForListener(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "TestEvent"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    move-result-object p0

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$1;->$SwitchMap$androidx$test$orchestrator$listeners$OrchestrationListenerManager$TestEvent:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ListenerManager"

    const-string p1, "Unknown notification type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testIgnored(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getFailure(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableFailure;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testAssumptionFailure(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testFinished(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testStarted(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getResult(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testRunFinished(Landroidx/test/orchestrator/junit/ParcelableResult;)V

    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getFailure(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableFailure;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testFailure(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->getDescription(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testRunStarted(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addListener(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {p1, v0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->setInstrumentation(Landroid/app/Instrumentation;)V

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleNotification(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->cacheStatus(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    invoke-direct {p0, v1, p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->handleNotificationForListener(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public orchestrationRunStarted(I)V
    .locals 1

    iget-object p0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    invoke-virtual {v0, p1}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->orchestrationRunStarted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public testProcessFinished(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    iget-object v3, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->lastDescription:Landroidx/test/orchestrator/junit/ParcelableDescription;

    new-instance v4, Ljava/lang/Throwable;

    const/16 v5, 0x38

    invoke-static {v5, p1}, Lws;->b(ILjava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Test instrumentation process crashed. Check "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for details"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testFailure(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->lastDescription:Landroidx/test/orchestrator/junit/ParcelableDescription;

    invoke-virtual {v1, v2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->testFinished(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public testProcessStarted(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->lastDescription:Landroidx/test/orchestrator/junit/ParcelableDescription;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->markTerminationAsFailure:Z

    return-void
.end method
