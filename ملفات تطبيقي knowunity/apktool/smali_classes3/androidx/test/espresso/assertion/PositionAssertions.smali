.class public final Landroidx/test/espresso/assertion/PositionAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/assertion/PositionAssertions$Position;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PositionAssertions"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/assertion/PositionAssertions;->getTopViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static findView(Lex1;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/assertion/PositionAssertions$2;

    invoke-direct {v0, p0}, Landroidx/test/espresso/assertion/PositionAssertions$2;-><init>(Lex1;)V

    invoke-static {p1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    invoke-direct {v2}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withRootView(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withViewMatcher(Lex1;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withView1(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withView2(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    const-class p1, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->toArray(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withOtherAmbiguousViews([Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->build()Landroidx/test/espresso/AmbiguousViewMatcherException;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Landroidx/test/espresso/NoMatchingViewException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withViewMatcher(Lex1;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withRootView(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->build()Landroidx/test/espresso/NoMatchingViewException;

    move-result-object p0

    throw p0
.end method

.method private static getTopViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isAbove(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/assertion/PositionAssertions;->isCompletelyAbove(Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isBelow(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/assertion/PositionAssertions;->isCompletelyBelow(Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isBottomAlignedWith(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->BOTTOM_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isCompletelyAbove(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isCompletelyBelow(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isCompletelyLeftOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isCompletelyRightOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->COMPLETELY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isLeftAlignedWith(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->LEFT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isLeftOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/assertion/PositionAssertions;->isCompletelyLeftOf(Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isPartiallyAbove(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_ABOVE:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isPartiallyBelow(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_BELOW:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isPartiallyLeftOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_LEFT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isPartiallyRightOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->PARTIALLY_RIGHT_OF:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isRelativePosition(Landroid/view/View;Landroid/view/View;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v2, Landroidx/test/espresso/assertion/PositionAssertions$3;->$SwitchMap$androidx$test$espresso$assertion$PositionAssertions$Position:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    return v3

    :pswitch_0
    aget p2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    aget p2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    aget p0, v1, v2

    aget p1, v0, v2

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    aget p2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p2

    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_3
    aget p0, v1, v3

    aget p1, v0, v3

    if-ne p0, p1, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_4
    aget p0, v0, v2

    aget p2, v1, v2

    if-ge p0, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    if-ge p2, p1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_5
    aget p1, v1, v2

    aget p2, v0, v2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-ge p2, p0, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_6
    aget p0, v0, v3

    aget p2, v1, v3

    if-ge p0, p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    if-ge p2, p1, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_7
    aget p1, v1, v3

    aget p2, v0, v3

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    if-ge p2, p0, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_8
    aget p0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    aget p0, v1, v2

    if-gt p1, p0, :cond_8

    return v2

    :cond_8
    return v3

    :pswitch_9
    aget p1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    aget p1, v0, v2

    if-gt p0, p1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_a
    aget p0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    aget p0, v1, v3

    if-gt p1, p0, :cond_a

    return v2

    :cond_a
    return v3

    :pswitch_b
    aget p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    aget p1, v0, v3

    if-gt p0, p1, :cond_b

    return v2

    :cond_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isRightAlignedWith(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->RIGHT_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isRightOf(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/assertion/PositionAssertions;->isCompletelyRightOf(Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static isTopAlignedWith(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/assertion/PositionAssertions$Position;->TOP_ALIGNED:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p0, v0}, Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p0

    return-object p0
.end method

.method public static relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Landroidx/test/espresso/assertion/PositionAssertions$Position;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/test/espresso/assertion/PositionAssertions$1;

    invoke-direct {v0, p1, p0}, Landroidx/test/espresso/assertion/PositionAssertions$1;-><init>(Landroidx/test/espresso/assertion/PositionAssertions$Position;Lex1;)V

    return-object v0
.end method
