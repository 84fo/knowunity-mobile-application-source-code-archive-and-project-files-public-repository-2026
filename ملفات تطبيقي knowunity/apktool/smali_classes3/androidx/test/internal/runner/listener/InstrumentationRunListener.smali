.class public abstract Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.super Ldv2;
.source "SourceFile"


# instance fields
.field private instr:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstrumentation()Landroid/app/Instrumentation;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->instr:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public instrumentationRunFinished(Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V
    .locals 0

    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stream"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->instr:Landroid/app/Instrumentation;

    return-void
.end method
