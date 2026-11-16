.class Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;


# direct methods
.method public constructor <init>(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;->this$0:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;->this$0:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-static {p2}, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/test/orchestrator/callback/OrchestratorCallback;

    move-result-object p2

    iput-object p2, p1, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

    const-string p1, "OrchestrationListener"

    const-string p2, "OrchestrationListener connected to service"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;->this$0:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    invoke-static {p0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->access$000(Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;)Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$OnConnectListener;->onOrchestratorConnect()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener$1;->this$0:Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/test/orchestrator/instrumentationlistener/OrchestratedInstrumentationListener;->odoCallback:Landroidx/test/orchestrator/callback/OrchestratorCallback;

    const-string p0, "OrchestrationListener"

    const-string p1, "OrchestrationListener disconnected from service"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
