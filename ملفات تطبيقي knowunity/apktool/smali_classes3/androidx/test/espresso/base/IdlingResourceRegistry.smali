.class public final Landroidx/test/espresso/base/IdlingResourceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;,
        Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;,
        Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    }
.end annotation


# static fields
.field private static final DYNAMIC_RESOURCE_HAS_IDLED:I = 0x1

.field private static final IDLE_WARNING_REACHED:I = 0x3

.field private static final NO_OP_CALLBACK:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

.field private static final POSSIBLE_RACE_CONDITION_DETECTED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "IdlingResourceRegistry"

.field private static final TIMEOUT_MESSAGE_TAG:Ljava/lang/Object;

.field private static final TIMEOUT_OCCURRED:I = 0x2


# instance fields
.field private final dispatcher:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

.field private final handler:Landroid/os/Handler;

.field private idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

.field private final idlingStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;",
            ">;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TIMEOUT_MESSAGE_TAG:Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$1;

    invoke-direct {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$1;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->NO_OP_CALLBACK:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->NO_OP_CALLBACK:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$1;)V

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->dispatcher:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$1000()Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->NO_OP_CALLBACK:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Landroidx/test/espresso/base/IdlingResourceRegistry;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/test/espresso/base/IdlingResourceRegistry;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->getBusyResources()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TIMEOUT_MESSAGE_TAG:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$900(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private getBusyResources()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-boolean v4, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->idle:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v4}, Landroidx/test/espresso/IdlingResource;->isIdleNow()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v3}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    const/4 v2, 0x4

    sget-object v3, Landroidx/test/espresso/base/IdlingResourceRegistry;->TIMEOUT_MESSAGE_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private logDuplicateRegistrationError(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V
    .locals 2

    sget-object p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Attempted to register resource with same names: %s. R1: %s R2: %s.\nDuplicate resource registration will be ignored."

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private runSynchronouslyOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private scheduleTimeoutMessages()V
    .locals 7

    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->getDynamicIdlingResourceWarningPolicy()Landroidx/test/espresso/IdlingPolicy;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    sget-object v2, Landroidx/test/espresso/base/IdlingResourceRegistry;->TIMEOUT_MESSAGE_TAG:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeoutUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeout()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->getDynamicIdlingResourceErrorPolicy()Landroidx/test/espresso/IdlingPolicy;

    move-result-object v1

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeoutUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public allResourcesAreIdle()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-boolean v1, v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->idle:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->isIdleNow()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->idle:Z

    :cond_2
    if-nez v1, :cond_1

    return v2

    :cond_3
    sget-object p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TAG:Ljava/lang/String;

    const-string v0, "All idling resources are idle."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$6;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    return-object v0
.end method

.method public cancelIdleMonitor()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->dispatcher:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    invoke-static {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->access$300(Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;)V

    return-void
.end method

.method public getResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/espresso/IdlingResource;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$5;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->runSynchronouslyOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-object v1, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;->build()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public notifyWhenAllResourcesAreIdle(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 4

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    sget-object v1, Landroidx/test/espresso/base/IdlingResourceRegistry;->NO_OP_CALLBACK:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "Callback has already been registered."

    invoke-static {v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->allResourcesAreIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->allResourcesIdle()V

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idleNotificationCallback:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    invoke-direct {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->scheduleTimeoutMessages()V

    return-void
.end method

.method public registerLooper(Landroid/os/Looper;Z)V
    .locals 1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Not intended for use with main looper!"

    invoke-static {p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->forLooper(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    move-result-object p1

    filled-new-array {p1}, [Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->registerResources(Ljava/util/List;)Z

    return-void
.end method

.method public registerResources(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/test/espresso/IdlingResource;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$3;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->runSynchronouslyOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/IdlingResource;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdlingResource.getName() should not be null"

    invoke-static {v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v5}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-direct {p0, v1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->logDuplicateRegistrationError(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;-><init>(Landroidx/test/espresso/IdlingResource;Landroid/os/Handler;Landroidx/test/espresso/base/IdlingResourceRegistry$1;)V

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->access$200(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public sync(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/test/espresso/IdlingResource;",
            ">;",
            "Ljava/lang/Iterable<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/base/IdlingResourceRegistry$2;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->runSynchronouslyOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/IdlingResource;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/IdlingResource;

    invoke-direct {p0, v1, v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->logDuplicateRegistrationError(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    invoke-static {p2}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->forLooper(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    move-result-object p2

    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/IdlingResource;

    invoke-direct {p0, p2, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->logDuplicateRegistrationError(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-object v2, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/espresso/IdlingResource;

    iget-object v1, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->unregisterResources(Ljava/util/List;)Z

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->registerResources(Ljava/util/List;)Z

    return-void
.end method

.method public unregisterResources(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/test/espresso/IdlingResource;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->looper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$4;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$4;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->runSynchronouslyOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/IdlingResource;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    iget-object v4, v4, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->resource:Landroidx/test/espresso/IdlingResource;

    invoke-interface {v4}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->idlingStates:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->getResources()Ljava/util/List;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Attempted to unregister resource that is not registered: \'%s\'. Resource list: %s"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method
