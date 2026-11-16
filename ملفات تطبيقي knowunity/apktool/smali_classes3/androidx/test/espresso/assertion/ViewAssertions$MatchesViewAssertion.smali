.class Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/assertion/ViewAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchesViewAssertion"
.end annotation


# instance fields
.field final viewMatcher:Lex1;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->viewMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/assertion/ViewAssertions$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;-><init>(Lex1;)V

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

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Lhs2;->w(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->viewMatcher:Lex1;

    invoke-interface {v2, v0}, Llx2;->describeTo(Lko0;)V

    if-nez p2, :cond_0

    const-string p2, "\' doesn\'t match the selected view."

    invoke-virtual {v0, p2}, Lhs2;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->viewMatcher:Lex1;

    invoke-static {p2, p1, p0}, Landroidx/test/espresso/matcher/ViewMatchers;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lex1;)V

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

    invoke-static {}, Landroidx/test/espresso/assertion/ViewAssertions;->access$300()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->viewMatcher:Lex1;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "MatchesViewAssertion{viewMatcher=%s}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
