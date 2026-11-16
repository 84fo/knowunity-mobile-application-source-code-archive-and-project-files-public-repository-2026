.class final Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;
.implements Landroidx/test/espresso/remote/Bindable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/ViewInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleExecutionViewAction"
.end annotation


# instance fields
.field private actionExecutionStatus:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

.field final viewAction:Landroidx/test/espresso/ViewAction;

.field final viewMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/espresso/ViewAction;Lex1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewAction;",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction$1;-><init>(Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;)V

    iput-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->actionExecutionStatus:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/ViewAction;Lex1;Landroidx/test/espresso/ViewInteraction$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;-><init>(Landroidx/test/espresso/ViewAction;Lex1;)V

    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {p0}, Landroidx/test/espresso/ViewAction;->getConstraints()Lex1;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {p0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->actionExecutionStatus:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->DmnObRw:Ljava/lang/String;

    return-object p0
.end method

.method public getInnerViewAction()Landroidx/test/espresso/ViewAction;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->actionExecutionStatus:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    invoke-interface {v0}, Landroidx/test/espresso/remote/IInteractionExecutionStatus;->canExecute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/test/espresso/ViewInteraction;->access$500()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attempted to execute a Single Execution Action more then once: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Landroidx/test/internal/util/LogUtil;->logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/ViewAction;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p2

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->viewMatcher:Lex1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to query interaction execution status"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

.method public setIBinder(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAction;->actionExecutionStatus:Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    return-void
.end method
