.class public final Landroidx/test/espresso/assertion/ViewAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;,
        Landroidx/test/espresso/assertion/ViewAssertions$DoesNotExistViewAssertion;,
        Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewAssertions"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/espresso/assertion/ViewAssertions;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static doesNotExist()Landroidx/test/espresso/ViewAssertion;
    .locals 2

    new-instance v0, Landroidx/test/espresso/assertion/ViewAssertions$DoesNotExistViewAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/assertion/ViewAssertions$DoesNotExistViewAssertion;-><init>(Landroidx/test/espresso/assertion/ViewAssertions$1;)V

    return-object v0
.end method

.method public static matches(Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;-><init>(Lex1;Landroidx/test/espresso/assertion/ViewAssertions$1;)V

    return-object v0
.end method

.method public static selectedDescendantsMatch(Lex1;Lex1;)Landroidx/test/espresso/ViewAssertion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/ViewAssertion;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/test/espresso/assertion/ViewAssertions$SelectedDescendantsMatchViewAssertion;-><init>(Lex1;Lex1;Landroidx/test/espresso/assertion/ViewAssertions$1;)V

    return-object v0
.end method
