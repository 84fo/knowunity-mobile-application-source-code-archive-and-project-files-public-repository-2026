.class public final Landroidx/test/espresso/action/CloseKeyboardAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;
    }
.end annotation


# static fields
.field private static final NUM_RETRIES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CloseKeyboardAction"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRootActivity(Landroidx/test/espresso/UiController;)Landroid/app/Activity;
    .locals 3

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->getActivitiesInStage(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->getActivitiesInStage(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p0, "More than one activity is in RESUMED stage. There may have been an error during the activity creation/startup process, please check your logs."

    invoke-static {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private tryToCloseKeyboard(Landroid/view/View;Landroidx/test/espresso/UiController;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/test/espresso/action/CloseKeyboardAction;->getRootActivity(Landroidx/test/espresso/UiController;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    new-instance v1, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;-><init>(Landroid/os/Handler;Landroidx/test/espresso/action/CloseKeyboardAction$1;)V

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/test/espresso/IdlingResource;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Landroidx/test/espresso/IdlingRegistry;->register([Landroidx/test/espresso/IdlingResource;)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/test/espresso/action/CloseKeyboardAction;->TAG:Ljava/lang/String;

    const-string p1, "Attempting to close soft keyboard, while it is not shown."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p0

    new-array p1, v3, [Landroidx/test/espresso/IdlingResource;

    aput-object v1, p1, v5

    invoke-virtual {p0, p1}, Landroidx/test/espresso/IdlingRegistry;->unregister([Landroidx/test/espresso/IdlingResource;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x7d0

    :try_start_1
    invoke-static {v1, v6, v7}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->access$100(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;J)V

    invoke-interface {p2}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    invoke-static {v1}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->access$200(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p2

    new-array v0, v3, [Landroidx/test/espresso/IdlingResource;

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Landroidx/test/espresso/IdlingRegistry;->unregister([Landroidx/test/espresso/IdlingResource;)Z

    invoke-static {v1}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->access$300(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)I

    move-result p2

    if-eq p2, v3, :cond_2

    invoke-static {v1}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->access$300(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;->access$300(Landroidx/test/espresso/action/CloseKeyboardAction$CloseKeyboardIdlingResult;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempt to close the soft keyboard did not result in soft keyboard to be hidden. resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroidx/test/espresso/action/CloseKeyboardAction;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/CloseKeyboardAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Wait on operation result timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p1

    new-array p2, v3, [Landroidx/test/espresso/IdlingResource;

    aput-object v1, p2, v5

    invoke-virtual {p1, p2}, Landroidx/test/espresso/IdlingRegistry;->unregister([Landroidx/test/espresso/IdlingResource;)Z

    throw p0
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance p0, Lfk1;

    const-class v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lfk1;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "close keyboard"

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0, p2, p1}, Landroidx/test/espresso/action/CloseKeyboardAction;->tryToCloseKeyboard(Landroid/view/View;Landroidx/test/espresso/UiController;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Landroidx/test/espresso/action/CloseKeyboardAction;->TAG:Ljava/lang/String;

    const-string v3, "Caught timeout exception. Retrying."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/CloseKeyboardAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
