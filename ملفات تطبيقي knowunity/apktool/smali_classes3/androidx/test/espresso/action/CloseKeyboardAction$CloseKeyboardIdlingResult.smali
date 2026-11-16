.class Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;
.super Landroid/os/ResultReceiver;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/IdlingResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/CloseKeyboardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseKeyboardIdlingResult"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private idle:Z

.field private receivedResult:Z

.field private resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

.field private result:I

.field private timedOut:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->receivedResult:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->result:I

    iput-boolean v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->timedOut:Z

    iput-boolean v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->idle:Z

    iput-object p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroidx/test/espresso/action/CloseKeyboardAction$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->scheduleTimeout(J)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->timedOut:Z

    return p0
.end method

.method public static synthetic access$202(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->timedOut:Z

    return p1
.end method

.method public static synthetic access$300(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->result:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->receivedResult:Z

    return p0
.end method

.method public static synthetic access$500(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)Landroidx/test/espresso/IdlingResource$ResourceCallback;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->idle:Z

    return p1
.end method

.method private notifyEspresso(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->receivedResult:Z

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult$2;

    invoke-direct {v1, p0}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult$2;-><init>(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleTimeout(J)V
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult$1;

    invoke-direct {v1, p0}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult$1;-><init>(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseKeyboardIdlingResource"

    return-object p0
.end method

.method public isIdleNow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->idle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->timedOut:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->result:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->receivedResult:Z

    const-wide/16 p1, 0x12c

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->notifyEspresso(J)V

    return-void
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    return-void
.end method
