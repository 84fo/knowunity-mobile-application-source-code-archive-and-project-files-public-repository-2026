.class Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->matchesSafely(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Predicate<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;->this$0:Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;

    iput-object p2, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;->val$view:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;->this$0:Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;->access$4300(Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;)Lex1;

    move-result-object p0

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher$1;->apply(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
