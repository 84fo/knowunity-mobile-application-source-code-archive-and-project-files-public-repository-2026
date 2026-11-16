.class final Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasDescendantMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final descendantMatcher:Lex1;
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

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->descendantMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;-><init>(Lex1;)V

    return-void
.end method

.method public static synthetic access$4300(Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;)Lex1;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->descendantMatcher:Lex1;

    return-object p0
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, "has descendant: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->descendantMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 1

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;Landroid/view/View;)V

    invoke-static {p1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
