.class Landroidx/test/espresso/ViewInteractionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final needsActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rootMatcher:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lex1;",
            ">;"
        }
    .end annotation
.end field

.field private final viewMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/test/espresso/matcher/RootMatchers;->DEFAULT:Lex1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->rootMatcher:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/espresso/ViewInteractionModule;->needsActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/ViewInteractionModule;->viewMatcher:Lex1;

    return-void
.end method


# virtual methods
.method public provideNeedsActivity()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/ViewInteractionModule;->needsActivity:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public provideRemoteInteraction()Landroidx/test/espresso/remote/RemoteInteraction;
    .locals 0

    invoke-static {}, Landroidx/test/espresso/remote/RemoteInteractionRegistry;->getInstance()Landroidx/test/espresso/remote/RemoteInteraction;

    move-result-object p0

    return-object p0
.end method

.method public provideRootMatcher()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lex1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/ViewInteractionModule;->rootMatcher:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public provideRootView(Landroidx/test/espresso/base/RootViewPicker;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroidx/test/espresso/base/RootViewPicker;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public provideViewFinder(Landroidx/test/espresso/base/ViewFinderImpl;)Landroidx/test/espresso/ViewFinder;
    .locals 0

    return-object p1
.end method

.method public provideViewMatcher()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/ViewInteractionModule;->viewMatcher:Lex1;

    return-object p0
.end method
