.class Landroidx/test/runner/AndroidJUnitRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/AndroidJUnitRunner;->addListenersLegacyOrder(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/runner/AndroidJUnitRunner;


# direct methods
.method public constructor <init>(Landroidx/test/runner/AndroidJUnitRunner;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner$1;->this$0:Landroidx/test/runner/AndroidJUnitRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/AndroidJUnitRunner$1;->this$0:Landroidx/test/runner/AndroidJUnitRunner;

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->waitForActivitiesToComplete()V

    return-void
.end method
