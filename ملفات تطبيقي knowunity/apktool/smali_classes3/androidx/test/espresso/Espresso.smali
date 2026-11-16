.class public final Landroidx/test/espresso/Espresso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;
    }
.end annotation


# static fields
.field private static final BASE:Landroidx/test/espresso/BaseLayerComponent;

.field private static final OVERFLOW_BUTTON_MATCHER:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Espresso"

.field private static final TIMEOUT_SECONDS:I = 0x5

.field private static final baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroidx/test/espresso/GraphHolder;->baseLayer()Landroidx/test/espresso/BaseLayerComponent;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->idlingResourceRegistry()Landroidx/test/espresso/base/IdlingResourceRegistry;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/Espresso;->baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayed()Lex1;

    move-result-object v0

    const-string v1, "More options"

    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->withContentDescription(Ljava/lang/String;)Lex1;

    move-result-object v1

    invoke-static {v0, v1}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayed()Lex1;

    move-result-object v1

    new-instance v2, Lm63;

    const/4 v3, 0x1

    const-string v4, "OverflowMenuButton"

    invoke-direct {v2, v4, v3}, Lm63;-><init>(Ljava/lang/String;B)V

    invoke-static {v2}, Landroidx/test/espresso/matcher/ViewMatchers;->withClassName(Lex1;)Lex1;

    move-result-object v2

    invoke-static {v1, v2}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object v1

    invoke-static {v0, v1}, Lpd;->a(Lex1;Lex1;)Lpd;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/Espresso;->OVERFLOW_BUTTON_MATCHER:Lex1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroidx/test/espresso/BaseLayerComponent;
    .locals 1

    sget-object v0, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    return-object v0
.end method

.method public static synthetic access$200()Lex1;
    .locals 1

    sget-object v0, Landroidx/test/espresso/Espresso;->OVERFLOW_BUTTON_MATCHER:Lex1;

    return-object v0
.end method

.method public static closeSoftKeyboard()V
    .locals 4

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->closeSoftKeyboard()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/test/espresso/ViewAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    return-void
.end method

.method public static getIdlingResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/IdlingResource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/test/espresso/Espresso;->baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-virtual {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->getResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static hasVirtualOverflowButton(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic lambda$waitUntilNextFrame$0$Espresso(Ljava/util/concurrent/CountDownLatch;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final synthetic lambda$waitUntilNextFrame$1$Espresso(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroidx/test/espresso/Espresso$$Lambda$1;

    invoke-direct {v1, p0}, Landroidx/test/espresso/Espresso$$Lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static onData(Lex1;)Landroidx/test/espresso/DataInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/DataInteraction;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/DataInteraction;

    invoke-direct {v0, p0}, Landroidx/test/espresso/DataInteraction;-><init>(Lex1;)V

    return-object v0
.end method

.method public static onIdle(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/test/espresso/Espresso$1;

    invoke-direct {v2}, Landroidx/test/espresso/Espresso$1;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFutureTask;->create(Ljava/lang/Runnable;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFutureTask;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/FutureTask;

    invoke-direct {v4, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v4, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListenableFutureTask;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->controlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/test/internal/platform/os/ControlledLooper;->drainMainThreadUntilIdle()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/espresso/AppNotIdleException;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/AppNotIdleException;

    throw p0

    :goto_1
    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static onIdle()V
    .locals 1

    .line 69
    new-instance v0, Landroidx/test/espresso/Espresso$2;

    invoke-direct {v0}, Landroidx/test/espresso/Espresso$2;-><init>()V

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onIdle(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static onView(Lex1;)Landroidx/test/espresso/ViewInteraction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewInteraction;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    new-instance v1, Landroidx/test/espresso/ViewInteractionModule;

    invoke-direct {v1, p0}, Landroidx/test/espresso/ViewInteractionModule;-><init>(Lex1;)V

    invoke-interface {v0, v1}, Landroidx/test/espresso/BaseLayerComponent;->plus(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionComponent;

    move-result-object p0

    invoke-interface {p0}, Landroidx/test/espresso/ViewInteractionComponent;->viewInteraction()Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static openActionBarOverflowOrOptionsMenu(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->waitUntilNextFrame(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->pressMenuKey()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    new-array v2, v4, [Landroidx/test/espresso/ViewAction;

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/test/espresso/Espresso;->hasVirtualOverflowButton(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    new-instance v1, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;-><init>(Landroidx/test/espresso/Espresso$1;)V

    new-array v2, v4, [Landroidx/test/espresso/ViewAction;

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    sget-object p0, Landroidx/test/espresso/Espresso;->OVERFLOW_BUTTON_MATCHER:Lex1;

    invoke-static {p0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->click()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    new-array v2, v4, [Landroidx/test/espresso/ViewAction;

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->pressMenuKey()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    new-array v2, v4, [Landroidx/test/espresso/ViewAction;

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->waitUntilNextFrame(I)V

    return-void
.end method

.method public static openContextualActionModeOverflowMenu()V
    .locals 5

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    new-instance v1, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;-><init>(Landroidx/test/espresso/Espresso$1;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/test/espresso/ViewAction;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    sget-object v0, Landroidx/test/espresso/Espresso;->OVERFLOW_BUTTON_MATCHER:Lex1;

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->pressBack()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/action/ViewActions;->click(Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewAction;

    move-result-object v1

    new-array v2, v2, [Landroidx/test/espresso/ViewAction;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    return-void
.end method

.method public static pressBack()V
    .locals 4

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->pressBack()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/test/espresso/ViewAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    return-void
.end method

.method public static pressBackUnconditionally()V
    .locals 4

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/action/ViewActions;->pressBackUnconditionally()Landroidx/test/espresso/ViewAction;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/test/espresso/ViewAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    return-void
.end method

.method public static varargs registerIdlingResources([Landroidx/test/espresso/IdlingResource;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/IdlingRegistry;->register([Landroidx/test/espresso/IdlingResource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/test/espresso/Espresso;->baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingRegistry;->getResources()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/test/espresso/IdlingRegistry;->getLoopers()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->sync(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return v1

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static registerLooperAsIdlingResource(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroidx/test/espresso/Espresso;->registerLooperAsIdlingResource(Landroid/os/Looper;Z)V

    return-void
.end method

.method public static registerLooperAsIdlingResource(Landroid/os/Looper;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/IdlingRegistry;->registerLooperAsIdlingResource(Landroid/os/Looper;)V

    sget-object p0, Landroidx/test/espresso/Espresso;->baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/espresso/IdlingRegistry;->getResources()Ljava/util/Collection;

    move-result-object p1

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingRegistry;->getLoopers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->sync(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static setFailureHandler(Landroidx/test/espresso/FailureHandler;)V
    .locals 1

    sget-object v0, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    invoke-interface {v0}, Landroidx/test/espresso/BaseLayerComponent;->failureHolder()Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/FailureHandler;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->update(Landroidx/test/espresso/FailureHandler;)V

    return-void
.end method

.method public static varargs unregisterIdlingResources([Landroidx/test/espresso/IdlingResource;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/IdlingRegistry;->unregister([Landroidx/test/espresso/IdlingResource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/test/espresso/Espresso;->baseRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingRegistry;->getResources()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/test/espresso/IdlingRegistry;->getLoopers()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->sync(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return v1

    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static waitUntilNextFrame(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    new-instance v3, Landroidx/test/espresso/Espresso$$Lambda$0;

    invoke-direct {v3, v1}, Landroidx/test/espresso/Espresso$$Lambda$0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    sget-object v2, Landroidx/test/espresso/Espresso;->BASE:Landroidx/test/espresso/BaseLayerComponent;

    invoke-interface {v2}, Landroidx/test/espresso/BaseLayerComponent;->controlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/test/internal/platform/os/ControlledLooper;->drainMainThreadUntilIdle()V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Landroidx/test/espresso/Espresso;->TAG:Ljava/lang/String;

    const-string v0, "Waited for the next frame to start but never happened."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
