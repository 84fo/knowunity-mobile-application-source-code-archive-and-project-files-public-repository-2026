.class Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/assertion/ViewAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedDescendantsMatchViewAssertion"
.end annotation


# instance fields
.field private final matcher:Lex1;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private final selector:Lex1;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lex1;Lex1;)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->selector:Lex1;

    iput-object p2, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->matcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Lex1;Landroidx/test/espresso/assertion/ViewAssertions$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;-><init>(Lex1;Lex1;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;)Lex1;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->selector:Lex1;

    return-object p0
.end method


# virtual methods
.method public check(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 3

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;

    invoke-direct {p2, p0}, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;-><init>(Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;)V

    invoke-static {p1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->matcher:Lex1;

    invoke-interface {v2, v1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->matcher:Lex1;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "At least one view did not match the required matcher: %s"

    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "****DOES NOT MATCH****"

    invoke-static {p1, v0, p0, p2}, Landroidx/test/espresso/util/HumanReadables;->getViewHierarchyErrorMessage(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhf;

    invoke-direct {p1, p0}, Lhf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->selector:Lex1;

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->matcher:Lex1;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SelectedDescendantsMatchViewAssertion{selector=%s, matcher=%s}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
