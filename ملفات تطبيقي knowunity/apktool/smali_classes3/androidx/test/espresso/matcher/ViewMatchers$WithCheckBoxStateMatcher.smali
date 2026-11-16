.class final Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCheckBoxStateMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/View;",
        ":",
        "Landroid/widget/Checkable;",
        ">",
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final checkStateMatcher:Lex1;
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
    .locals 3
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const-class v2, Landroid/widget/Checkable;

    invoke-direct {p0, v1, v2, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;->checkStateMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;-><init>(Lex1;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string/jumbo v0, "with checkbox state: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;->checkStateMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;->checkStateMatcher:Lex1;

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
