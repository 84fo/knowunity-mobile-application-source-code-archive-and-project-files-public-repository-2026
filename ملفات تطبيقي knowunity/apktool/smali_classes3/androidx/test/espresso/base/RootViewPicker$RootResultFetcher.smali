.class Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootResultFetcher"
.end annotation


# instance fields
.field private final activeRootLister:Landroidx/test/espresso/base/ActiveRootLister;

.field private final selector:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/ActiveRootLister;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/ActiveRootLister;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lex1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->activeRootLister:Landroidx/test/espresso/base/ActiveRootLister;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->selector:Lex1;

    return-void
.end method


# virtual methods
.method public fetch()Landroidx/test/espresso/base/RootViewPicker$RootResults;
    .locals 5

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->activeRootLister:Landroidx/test/espresso/base/ActiveRootLister;

    invoke-interface {v0}, Landroidx/test/espresso/base/ActiveRootLister;->listActiveRoots()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/Root;

    iget-object v4, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->selector:Lex1;

    invoke-interface {v4, v3}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/test/espresso/base/RootViewPicker$RootResults;

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->selector:Lex1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/test/espresso/base/RootViewPicker$RootResults;-><init>(Ljava/util/List;Ljava/util/List;Lex1;Landroidx/test/espresso/base/RootViewPicker$1;)V

    return-object v2
.end method
