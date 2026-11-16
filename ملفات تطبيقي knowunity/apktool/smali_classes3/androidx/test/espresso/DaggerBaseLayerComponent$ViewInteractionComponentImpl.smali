.class final Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewInteractionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/DaggerBaseLayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewInteractionComponentImpl"
.end annotation


# instance fields
.field private provideNeedsActivityProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideRootMatcherProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private provideRootViewProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private rootResultFetcherProvider:Loi2;

.field private rootViewPickerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

.field private final viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent;Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-direct {p0, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->initialize(Landroidx/test/espresso/ViewInteractionModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent;Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;-><init>(Landroidx/test/espresso/DaggerBaseLayerComponent;Landroidx/test/espresso/ViewInteractionModule;)V

    return-void
.end method

.method private getViewFinder()Landroidx/test/espresso/ViewFinder;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-direct {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->getViewFinderImpl()Landroidx/test/espresso/base/ViewFinderImpl;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewFinderFactory;->provideViewFinder(Landroidx/test/espresso/ViewInteractionModule;Landroidx/test/espresso/base/ViewFinderImpl;)Landroidx/test/espresso/ViewFinder;

    move-result-object p0

    return-object p0
.end method

.method private getViewFinderImpl()Landroidx/test/espresso/base/ViewFinderImpl;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {v0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->provideViewMatcher(Landroidx/test/espresso/ViewInteractionModule;)Lex1;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideRootViewProvider:Loi2;

    invoke-static {v0, p0}, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->newInstance(Lex1;Loi2;)Landroidx/test/espresso/base/ViewFinderImpl;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 5

    invoke-static {p1}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;->create(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideRootMatcherProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$300(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideRootMatcherProvider:Loi2;

    invoke-static {v0, v1}, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->create(Loi2;Loi2;)Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->rootResultFetcherProvider:Loi2;

    invoke-static {p1}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->create(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideNeedsActivityProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v0}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$400(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->rootResultFetcherProvider:Loi2;

    iget-object v2, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v2}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$500(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideNeedsActivityProvider:Loi2;

    iget-object v4, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v4}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$600(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/test/espresso/base/RootViewPicker_Factory;->create(Loi2;Loi2;Loi2;Loi2;Loi2;)Landroidx/test/espresso/base/RootViewPicker_Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/DoubleCheck;->provider(Loi2;)Loi2;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->rootViewPickerProvider:Loi2;

    invoke-static {p1, v0}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootViewFactory;->create(Landroidx/test/espresso/ViewInteractionModule;Loi2;)Landroidx/test/espresso/ViewInteractionModule_ProvideRootViewFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->provideRootViewProvider:Loi2;

    return-void
.end method


# virtual methods
.method public viewInteraction()Landroidx/test/espresso/ViewInteraction;
    .locals 11

    new-instance v0, Landroidx/test/espresso/ViewInteraction;

    iget-object v1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v1}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$400(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v1

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/UiController;

    invoke-direct {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->getViewFinder()Landroidx/test/espresso/ViewFinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v3}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$700(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v3

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-virtual {v4}, Landroidx/test/espresso/DaggerBaseLayerComponent;->failureHandler()Landroidx/test/espresso/FailureHandler;

    move-result-object v4

    iget-object v5, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {v5}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->provideViewMatcher(Landroidx/test/espresso/ViewInteractionModule;)Lex1;

    move-result-object v5

    iget-object v6, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {v6}, Landroidx/test/espresso/ViewInteractionModule_ProvideRootMatcherFactory;->provideRootMatcher(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    iget-object v7, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {v7}, Landroidx/test/espresso/ViewInteractionModule_ProvideNeedsActivityFactory;->provideNeedsActivity(Landroidx/test/espresso/ViewInteractionModule;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    iget-object v8, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->viewInteractionModule:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {v8}, Landroidx/test/espresso/ViewInteractionModule_ProvideRemoteInteractionFactory;->provideRemoteInteraction(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/remote/RemoteInteraction;

    move-result-object v8

    iget-object v9, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {v9}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$800(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object v9

    invoke-interface {v9}, Loi2;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$ViewInteractionComponentImpl;->this$0:Landroidx/test/espresso/DaggerBaseLayerComponent;

    invoke-static {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent;->access$600(Landroidx/test/espresso/DaggerBaseLayerComponent;)Loi2;

    move-result-object p0

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-direct/range {v0 .. v10}, Landroidx/test/espresso/ViewInteraction;-><init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Lex1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;)V

    return-object v0
.end method
