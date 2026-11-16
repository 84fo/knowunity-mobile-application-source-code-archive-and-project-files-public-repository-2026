.class final Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/AdapterViewProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardAdapterViewProtocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StdAdapterViewProtocol"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isElementFullyRendered(Landroid/widget/AdapterView;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x5a

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object p1

    invoke-interface {p1, p0}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getDataInAdapterView(Landroid/widget/AdapterView;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    invoke-direct {v2}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;-><init>()V

    new-instance v3, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;-><init>(Ljava/lang/Object;ILandroidx/test/espresso/action/AdapterViewProtocols$1;)V

    invoke-virtual {v2, v3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->withDataFunction(Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->withOpaqueToken(Ljava/lang/Object;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->build()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getDataRenderedByView(Landroid/widget/AdapterView;Landroid/view/View;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    new-instance p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    invoke-direct {p2}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;-><init>()V

    new-instance v0, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol$StandardDataFunction;-><init>(Ljava/lang/Object;ILandroidx/test/espresso/action/AdapterViewProtocols$1;)V

    invoke-virtual {p2, v0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->withDataFunction(Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->withOpaqueToken(Ljava/lang/Object;)Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;->build()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/util/EspressoOptional;->of(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->absent()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p0

    return-object p0
.end method

.method public isDataRenderedWithinAdapterView(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;",
            "Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;",
            ")Z"
        }
    .end annotation

    iget-object v0, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "Not my data: %s"

    invoke-static {v0, v1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroidx/test/espresso/core/internal/deps/guava/collect/Range;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int p2, v0, p2

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/action/AdapterViewProtocols$StandardAdapterViewProtocol;->isElementFullyRendered(Landroid/widget/AdapterView;I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    return p0
.end method

.method public makeDataRenderedWithinAdapterView(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "+",
            "Landroid/widget/Adapter;",
            ">;",
            "Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;",
            ")V"
        }
    .end annotation

    iget-object p0, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Integer;

    const-string v0, "Not my data: %s"

    invoke-static {p0, v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    instance-of p2, p1, Landroid/widget/AbsListView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2, p0, v2, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    move v1, v0

    :cond_0
    instance-of p2, p1, Landroid/widget/AdapterViewAnimator;

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/widget/AdapterViewFlipper;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/AdapterViewFlipper;

    invoke-virtual {p2}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/widget/AdapterViewAnimator;

    invoke-virtual {p2, p0}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method
