.class final Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithSpinnerTextMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation


# instance fields
.field private stringMatcher:Lex1;
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
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")V"
        }
    .end annotation

    const-class v0, Landroid/widget/Spinner;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;->stringMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;-><init>(Lex1;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string/jumbo v0, "with text: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;->stringMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/widget/Spinner;)Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;->stringMatcher:Lex1;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;->matchesSafely(Landroid/widget/Spinner;)Z

    move-result p0

    return p0
.end method
