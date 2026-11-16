.class public Landroidx/test/espresso/base/BaseLayerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$provideControlledLooper$0$BaseLayerModule()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->NO_OP_CONTROLLED_LOOPER:Landroidx/test/internal/platform/os/ControlledLooper;

    return-object v0
.end method


# virtual methods
.method public provideActiveRootLister(Landroidx/test/espresso/base/RootsOracle;)Landroidx/test/espresso/base/ActiveRootLister;
    .locals 0

    return-object p1
.end method

.method public provideCompatAsyncTaskMonitor(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 0
    .annotation runtime Landroidx/test/espresso/base/CompatAsyncTask;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;",
            ")",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->getCompatAsyncTaskThreadPool()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p1, p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;

    invoke-direct {p0}, Landroidx/test/espresso/base/NoopRunnableIdleNotifier;-><init>()V

    return-object p0
.end method

.method public provideControlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    const-class p0, Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v0, Landroidx/test/espresso/base/BaseLayerModule$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    invoke-static {p0, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/platform/os/ControlledLooper;

    return-object p0
.end method

.method public provideDefaultFailureHander(Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/test/espresso/internal/inject/TargetContext;
        .end annotation
    .end param

    new-instance p0, Landroidx/test/espresso/base/DefaultFailureHandler;

    invoke-direct {p0, p1}, Landroidx/test/espresso/base/DefaultFailureHandler;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public provideDynamicNotifer(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/IdlingResourceRegistry;",
            ")",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/IdlingRegistry;->getResources()Ljava/util/Collection;

    move-result-object p0

    invoke-static {}, Landroidx/test/espresso/IdlingRegistry;->getInstance()Landroidx/test/espresso/IdlingRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/IdlingRegistry;->getLoopers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->sync(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    return-object p0
.end method

.method public provideEventInjector()Landroidx/test/espresso/base/EventInjector;
    .locals 1

    new-instance p0, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;

    invoke-direct {p0}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/base/InputManagerEventInjectionStrategy;->initialize()V

    new-instance v0, Landroidx/test/espresso/base/EventInjector;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/EventInjector;-><init>(Landroidx/test/espresso/base/EventInjectionStrategy;)V

    return-object v0
.end method

.method public provideFailureHander(Landroidx/test/espresso/base/DefaultFailureHandler;)Landroidx/test/espresso/FailureHandler;
    .locals 0
    .annotation runtime Landroidx/test/espresso/base/Default;
    .end annotation

    return-object p1
.end method

.method public provideFailureHandler(Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;
    .locals 0

    invoke-virtual {p1}, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;->get()Landroidx/test/espresso/FailureHandler;

    move-result-object p0

    return-object p0
.end method

.method public provideLifecycleMonitor()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
    .locals 0

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object p0

    return-object p0
.end method

.method public provideMainLooper()Landroid/os/Looper;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public provideMainThreadExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Landroidx/test/espresso/base/MainThread;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/test/espresso/base/BaseLayerModule$1;

    invoke-direct {p1, p0, v0}, Landroidx/test/espresso/base/BaseLayerModule$1;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Landroid/os/Handler;)V

    return-object p1
.end method

.method public provideRemoteExecutor()Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Espresso Remote #%d"

    invoke-virtual {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public provideSdkAsyncTaskMonitor(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 0
    .annotation runtime Landroidx/test/espresso/base/SdkAsyncTask;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;",
            ")",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;

    invoke-virtual {p1}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->getAsyncTaskThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {p0}, Landroidx/test/espresso/base/AsyncTaskPoolMonitor;->asIdleNotifier()Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    return-object p0
.end method

.method public provideTargetContext()Landroid/content/Context;
    .locals 0
    .annotation runtime Landroidx/test/espresso/internal/inject/TargetContext;
    .end annotation

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
