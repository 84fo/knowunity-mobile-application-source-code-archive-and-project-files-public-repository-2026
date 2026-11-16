.class public final Landroidx/test/espresso/ViewInteraction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi2;"
    }
.end annotation


# instance fields
.field private final controlledLooperProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final failureHandlerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final needsActivityProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final remoteExecutorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final remoteInteractionProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final rootMatcherRefProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final uiControllerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final viewFinderProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final viewMatcherProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction_Factory;->uiControllerProvider:Loi2;

    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction_Factory;->viewFinderProvider:Loi2;

    iput-object p3, p0, Landroidx/test/espresso/ViewInteraction_Factory;->mainThreadExecutorProvider:Loi2;

    iput-object p4, p0, Landroidx/test/espresso/ViewInteraction_Factory;->failureHandlerProvider:Loi2;

    iput-object p5, p0, Landroidx/test/espresso/ViewInteraction_Factory;->viewMatcherProvider:Loi2;

    iput-object p6, p0, Landroidx/test/espresso/ViewInteraction_Factory;->rootMatcherRefProvider:Loi2;

    iput-object p7, p0, Landroidx/test/espresso/ViewInteraction_Factory;->needsActivityProvider:Loi2;

    iput-object p8, p0, Landroidx/test/espresso/ViewInteraction_Factory;->remoteInteractionProvider:Loi2;

    iput-object p9, p0, Landroidx/test/espresso/ViewInteraction_Factory;->remoteExecutorProvider:Loi2;

    iput-object p10, p0, Landroidx/test/espresso/ViewInteraction_Factory;->controlledLooperProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)Landroidx/test/espresso/ViewInteraction_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/ViewInteraction_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/ViewInteraction_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/test/espresso/ViewInteraction_Factory;-><init>(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Lex1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;)Landroidx/test/espresso/ViewInteraction;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/UiController;",
            "Landroidx/test/espresso/ViewFinder;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/test/espresso/FailureHandler;",
            "Lex1;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lex1;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/test/espresso/remote/RemoteInteraction;",
            "Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;",
            "Landroidx/test/internal/platform/os/ControlledLooper;",
            ")",
            "Landroidx/test/espresso/ViewInteraction;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/ViewInteraction;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/test/espresso/ViewInteraction;-><init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Lex1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/ViewInteraction;
    .locals 11

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->uiControllerProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/test/espresso/UiController;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->viewFinderProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/test/espresso/ViewFinder;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->mainThreadExecutorProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->failureHandlerProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/test/espresso/FailureHandler;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->viewMatcherProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lex1;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->rootMatcherRefProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->needsActivityProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->remoteInteractionProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/test/espresso/remote/RemoteInteraction;

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->remoteExecutorProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction_Factory;->controlledLooperProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static/range {v1 .. v10}, Landroidx/test/espresso/ViewInteraction_Factory;->newInstance(Landroidx/test/espresso/UiController;Landroidx/test/espresso/ViewFinder;Ljava/util/concurrent/Executor;Landroidx/test/espresso/FailureHandler;Lex1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/espresso/remote/RemoteInteraction;Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ListeningExecutorService;Landroidx/test/internal/platform/os/ControlledLooper;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteraction_Factory;->get()Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method
