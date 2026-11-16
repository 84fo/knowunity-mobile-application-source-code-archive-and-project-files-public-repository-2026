.class public final Landroidx/test/espresso/assertion/LayoutAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/assertion/LayoutAssertions$NoOverlapsViewAssertion;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/assertion/LayoutAssertions;->getRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v0, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static noEllipsizedText()Landroidx/test/espresso/ViewAssertion;
    .locals 4

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/matcher/LayoutMatchers;->hasEllipsizedText()Lex1;

    move-result-object v1

    new-instance v2, Lpd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lpd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Landroidx/test/espresso/assertion/ViewAssertions;->selectedDescendantsMatch(Lex1;Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object v0

    return-object v0
.end method

.method public static noMultilineButtons()Landroidx/test/espresso/ViewAssertion;
    .locals 4

    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v0

    invoke-static {}, Landroidx/test/espresso/matcher/LayoutMatchers;->hasMultilineText()Lex1;

    move-result-object v1

    new-instance v2, Lpd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lpd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Landroidx/test/espresso/assertion/ViewAssertions;->selectedDescendantsMatch(Lex1;Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object v0

    return-object v0
.end method

.method public static noOverlaps()Landroidx/test/espresso/ViewAssertion;
    .locals 3

    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->withEffectiveVisibility(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Lex1;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v2

    invoke-static {v1, v2}, Lpd;->a(Lex1;Lex1;)Lpd;

    move-result-object v1

    invoke-static {v0, v1}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/assertion/LayoutAssertions;->noOverlaps(Lex1;)Landroidx/test/espresso/ViewAssertion;

    move-result-object v0

    return-object v0
.end method

.method public static noOverlaps(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroidx/test/espresso/assertion/LayoutAssertions$NoOverlapsViewAssertion;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/assertion/LayoutAssertions$NoOverlapsViewAssertion;-><init>(Lex1;Landroidx/test/espresso/assertion/LayoutAssertions$1;)V

    return-object v0
.end method
