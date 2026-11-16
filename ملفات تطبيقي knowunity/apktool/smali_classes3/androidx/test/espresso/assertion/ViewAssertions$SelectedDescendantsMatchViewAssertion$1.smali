.class Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->check(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
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
.field final synthetic this$0:Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;->this$0:Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;->this$0:Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;

    invoke-static {p0}, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;->access$400(Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;)Lex1;

    move-result-object p0

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion$1;->apply(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
