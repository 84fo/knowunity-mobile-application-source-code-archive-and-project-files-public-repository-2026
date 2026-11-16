.class final Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTextMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final stringMatcher:Lex1;
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

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->stringMatcher:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;-><init>(Lex1;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string/jumbo v0, "with text: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->stringMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->stringMatcher:Lex1;

    invoke-interface {v1, v0}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->stringMatcher:Lex1;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->matchesSafely(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method
