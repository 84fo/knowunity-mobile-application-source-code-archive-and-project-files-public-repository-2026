.class Landroidx/test/espresso/assertion/PositionAssertions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/assertion/PositionAssertions;->relativePositionOf(Lex1;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Landroidx/test/espresso/ViewAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$position:Landroidx/test/espresso/assertion/PositionAssertions$Position;

.field final synthetic val$viewMatcher:Lex1;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/assertion/PositionAssertions$Position;Lex1;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$position:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    iput-object p2, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$viewMatcher:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 3

    new-instance v0, Lhs2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhs2;-><init>(B)V

    iget-object v1, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "View:"

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    const-string p2, " is not "

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$position:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-virtual {p2}, Landroidx/test/espresso/assertion/PositionAssertions$Position;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    const-string p2, " view "

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$viewMatcher:Lex1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$viewMatcher:Lex1;

    invoke-static {p1}, Landroidx/test/espresso/assertion/PositionAssertions;->access$000(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/test/espresso/assertion/PositionAssertions;->findView(Lex1;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/assertion/PositionAssertions$1;->val$position:Landroidx/test/espresso/assertion/PositionAssertions$Position;

    invoke-static {p1, v0, p0}, Landroidx/test/espresso/assertion/PositionAssertions;->isRelativePosition(Landroid/view/View;Landroid/view/View;Landroidx/test/espresso/assertion/PositionAssertions$Position;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p1

    invoke-static {p2, p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lex1;)V

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2}, Landroidx/test/espresso/NoMatchingViewException;->getViewMatcherDescription()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\' check could not be performed because view \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' was not found.\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhs2;->w(Ljava/lang/String;)V

    const-string p0, "PositionAssertions"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p2
.end method
