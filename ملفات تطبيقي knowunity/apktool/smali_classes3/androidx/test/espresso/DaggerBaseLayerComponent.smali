.class public final Landroidx/test/espresso/DaggerBaseLayerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/BaseLayerComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;,
        Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
    }
.end annotation


# instance fields
.field private final baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

.field private failureHandlerHolderProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private idlingResourceRegistryProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideActiveRootListerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideCompatAsyncTaskMonitorProvider:Loi2;

.field private provideControlledLooperProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideDefaultFailureHanderProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideDynamicNotiferProvider:Loi2;

.field private provideEventInjectorProvider:Loi2;

.field private provideFailureHanderProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideLifecycleMonitorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideMainLooperProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideMainThreadExecutorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideRemoteExecutorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideSdkAsyncTaskMonitorProvider:Loi2;

.field private provideTargetContextProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideUiControllerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private rootsOracleProvider:Loi2;

.field private threadPoolExecutorExtractorProvider:Loi2;

.field private uiControllerImplProvider:Loi2;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent;->initialize(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideActiveRootListerProvider:Loi2;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideUiControllerProvider:Loi2;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideLifecycleMonitorProvider:Loi2;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideControlledLooperProvider:Loi2;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainThreadExecutorProvider:Loi2;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideRemoteExecutorProvider:Loi2;

    return-object p0
.end method

.method public static builder()Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
    .locals 2

    new-instance v0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V

    return-object v0
.end method

.method public static create()Landroidx/test/espresso/BaseLayerComponent;
    .locals 2

    new-instance v0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V

    invoke-virtual {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->build()Landroidx/test/espresso/BaseLayerComponent;

    move-result-object v0

    return-object v0
.end method

.method private getRootsOracle()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    invoke-static {p0}, Landroidx/test/espresso/base/RootsOracle_Factory;->newInstance(Landroid/os/Looper;)Landroidx/test/espresso/base/RootsOracle;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;)V
    .locals 7

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideTargetContextFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideTargetContextFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideTargetContextProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideDefaultFailureHanderProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHanderFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHanderFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideFailureHanderProvider:Loi2;

    invoke-static {v0}, Landroidx/test/espresso/base/BaseLayerModule_FailureHandlerHolder_Factory;->create(Loi2;)Landroidx/test/espresso/base/BaseLayerModule_FailureHandlerHolder_Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->failureHandlerHolderProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;->create(Loi2;)Landroidx/test/espresso/base/IdlingResourceRegistry_Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->idlingResourceRegistryProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideEventInjectorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideEventInjectorFactory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideEventInjectorProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    invoke-static {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor_Factory;->create(Loi2;)Landroidx/test/espresso/base/ThreadPoolExecutorExtractor_Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->threadPoolExecutorExtractorProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideSdkAsyncTaskMonitorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideSdkAsyncTaskMonitorFactory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideSdkAsyncTaskMonitorProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->threadPoolExecutorExtractorProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideCompatAsyncTaskMonitorProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->idlingResourceRegistryProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDynamicNotiferFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideDynamicNotiferFactory;

    move-result-object v4

    iput-object v4, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideDynamicNotiferProvider:Loi2;

    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideEventInjectorProvider:Loi2;

    iget-object v2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideSdkAsyncTaskMonitorProvider:Loi2;

    iget-object v3, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideCompatAsyncTaskMonitorProvider:Loi2;

    iget-object v5, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    iget-object v6, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->idlingResourceRegistryProvider:Loi2;

    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/base/UiControllerImpl_Factory;->create(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)Landroidx/test/espresso/base/UiControllerImpl_Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->uiControllerImplProvider:Loi2;

    invoke-static {p2, v0}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->create(Landroidx/test/espresso/base/UiControllerModule;Loi2;)Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;

    move-result-object p2

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideUiControllerProvider:Loi2;

    iget-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    invoke-static {p1, p2}, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainThreadExecutorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideMainThreadExecutorFactory;

    move-result-object p2

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainThreadExecutorProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideControlledLooperFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideControlledLooperFactory;

    move-result-object p2

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideControlledLooperProvider:Loi2;

    iget-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainLooperProvider:Loi2;

    invoke-static {p2}, Landroidx/test/espresso/base/RootsOracle_Factory;->create(Loi2;)Landroidx/test/espresso/base/RootsOracle_Factory;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->rootsOracleProvider:Loi2;

    invoke-static {p1, p2}, Landroidx/test/espresso/base/BaseLayerModule_ProvideActiveRootListerFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideActiveRootListerFactory;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideActiveRootListerProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideLifecycleMonitorFactory;

    move-result-object p2

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideLifecycleMonitorProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideRemoteExecutorFactory;->create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideRemoteExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideRemoteExecutorProvider:Loi2;

    return-void
.end method


# virtual methods
.method public activeRootLister()Landroidx/test/espresso/base/ActiveRootLister;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    invoke-direct {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent;->getRootsOracle()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideActiveRootListerFactory;->provideActiveRootLister(Landroidx/test/espresso/base/BaseLayerModule;Ljava/lang/Object;)Landroidx/test/espresso/base/ActiveRootLister;

    move-result-object p0

    return-object p0
.end method

.method public controlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideControlledLooperProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/platform/os/ControlledLooper;

    return-object p0
.end method

.method public failureHandler()Landroidx/test/espresso/FailureHandler;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->failureHandlerHolderProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;

    invoke-static {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideFailureHandlerFactory;->provideFailureHandler(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;)Landroidx/test/espresso/FailureHandler;

    move-result-object p0

    return-object p0
.end method

.method public failureHolder()Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->failureHandlerHolderProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/BaseLayerModule$FailureHandlerHolder;

    return-object p0
.end method

.method public idlingResourceRegistry()Landroidx/test/espresso/base/IdlingResourceRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->idlingResourceRegistryProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/IdlingResourceRegistry;

    return-object p0
.end method

.method public mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideMainThreadExecutorProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public plus(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionComponent;
    .locals 2

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent;Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V

    return-object v0
.end method

.method public uiController()Landroidx/test/espresso/UiController;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent;->provideUiControllerProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/UiController;

    return-object p0
.end method
