.class Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/Espresso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionBridgingViewAction"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/Espresso$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;-><init>()V

    return-void
.end method

.method private isTransitioningBetweenActionBars(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroidx/test/espresso/Espresso;->access$200()Lex1;

    move-result-object v2

    invoke-interface {v2, v1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isRoot()Lex1;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Handle transition between action bar and action bar context."

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2}, Landroidx/test/espresso/Espresso$TransitionBridgingViewAction;->isTransitioningBetweenActionBars(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x32

    invoke-interface {p1, v1, v2}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
