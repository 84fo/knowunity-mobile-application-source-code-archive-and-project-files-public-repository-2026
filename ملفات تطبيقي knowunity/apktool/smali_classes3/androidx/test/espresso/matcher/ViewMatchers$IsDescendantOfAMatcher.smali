.class final Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsDescendantOfAMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final ancestorMatcher:Lex1;
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
.method private constructor <init>(Lex1;)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->ancestorMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;-><init>(Lex1;)V

    return-void
.end method

.method private checkAncestors(Landroid/view/ViewParent;Lex1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewParent;",
            "Lex1;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->checkAncestors(Landroid/view/ViewParent;Lex1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, "is descendant of a: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->ancestorMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->ancestorMatcher:Lex1;

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->checkAncestors(Landroid/view/ViewParent;Lex1;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
