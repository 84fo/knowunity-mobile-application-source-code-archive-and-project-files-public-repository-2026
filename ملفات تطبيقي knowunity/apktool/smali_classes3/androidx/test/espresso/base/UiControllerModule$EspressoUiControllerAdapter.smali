.class Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/InterruptableUiController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/UiControllerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EspressoUiControllerAdapter"
.end annotation


# instance fields
.field private final platformUiController:Landroidx/test/platform/ui/UiController;


# direct methods
.method private constructor <init>(Landroidx/test/platform/ui/UiController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/platform/ui/UiController;Landroidx/test/espresso/base/UiControllerModule$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;-><init>(Landroidx/test/platform/ui/UiController;)V

    return-void
.end method


# virtual methods
.method public injectKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    invoke-interface {p0, p1}, Landroidx/test/platform/ui/UiController;->injectKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/test/platform/ui/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    invoke-interface {p0, p1}, Landroidx/test/platform/ui/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/test/platform/ui/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public injectMotionEventSequence(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/test/espresso/UiController$$CC;->injectMotionEventSequence$$dflt$$(Landroidx/test/espresso/UiController;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public injectString(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    invoke-interface {p0, p1}, Landroidx/test/platform/ui/UiController;->injectString(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/test/platform/ui/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/test/espresso/InjectEventSecurityException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public interruptEspressoTasks()V
    .locals 1

    const-string p0, "UiController"

    const-string v0, "interruptEspressoTasks called, no-op"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loopMainThreadForAtLeast(J)V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    invoke-interface {p0, p1, p2}, Landroidx/test/platform/ui/UiController;->loopMainThreadForAtLeast(J)V

    return-void
.end method

.method public loopMainThreadUntilIdle()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule$EspressoUiControllerAdapter;->platformUiController:Landroidx/test/platform/ui/UiController;

    invoke-interface {p0}, Landroidx/test/platform/ui/UiController;->loopMainThreadUntilIdle()V

    return-void
.end method
