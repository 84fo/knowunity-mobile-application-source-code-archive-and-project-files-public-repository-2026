.class public final Landroidx/test/espresso/matcher/ViewMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasErrorTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasLinksMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasImeActionMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$SupportsInputMethodsMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasMinimumChildCountMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithChildMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithParentMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsClickableMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasContentDescriptionMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithHintMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithTagValueMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasSiblingMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsSelectedMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$HasFocusMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsFocusedMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsFocusableMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsEnabledMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$Visibility;
    }
.end annotation


# static fields
.field private static final RESOURCE_ID_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/test/espresso/matcher/ViewMatchers;->RESOURCE_ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$4100()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers;->RESOURCE_ID_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic access$4200(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->isViewIdGenerated(I)Z

    move-result p0

    return p0
.end method

.method public static assertThat(Ljava/lang/Object;Lex1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lex1;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 66
    invoke-static {v0, p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lex1;)V

    return-void
.end method

.method public static assertThat(Ljava/lang/String;Ljava/lang/Object;Lex1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhs2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhs2;-><init>(B)V

    invoke-virtual {v0, p0}, Lhs2;->w(Ljava/lang/String;)V

    const-string p0, "\nExpected: "

    invoke-virtual {v0, p0}, Lhs2;->w(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Llx2;->describeTo(Lko0;)V

    const-string p0, "\n     Got: "

    invoke-virtual {v0, p0}, Lhs2;->w(Ljava/lang/String;)V

    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhs2;->k(Ljava/lang/Object;)Lko0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lhs2;->k(Ljava/lang/Object;)Lko0;

    :goto_0
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Lhs2;->w(Ljava/lang/String;)V

    new-instance p0, Lhf;

    iget-object p1, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static hasBackground(I)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/HasBackgroundMatcher;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/HasBackgroundMatcher;-><init>(I)V

    return-object v0
.end method

.method public static hasChildCount(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasContentDescription()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasContentDescriptionMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasContentDescriptionMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasDescendant(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasDescendantMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasErrorText(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasErrorTextMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasErrorTextMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasErrorText(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->hasErrorText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static hasFocus()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasFocusMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasFocusMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasImeAction(I)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->hasImeAction(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static hasImeAction(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasImeActionMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasImeActionMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasLinks()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasLinksMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasLinksMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasMinimumChildCount(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasMinimumChildCountMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasMinimumChildCountMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasSibling(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$HasSiblingMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$HasSiblingMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static hasTextColor(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$1;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Landroidx/test/espresso/matcher/ViewMatchers$1;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public static isAssignableFrom(Ljava/lang/Class;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;-><init>(Ljava/lang/Class;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isChecked()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->withCheckBoxState(Lex1;)Lex1;

    move-result-object v0

    return-object v0
.end method

.method public static isClickable()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsClickableMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsClickableMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isCompletelyDisplayed()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object v0

    return-object v0
.end method

.method public static isDescendantOfA(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isDisplayed()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isDisplayingAtLeast(I)Lex1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot have over 100 percent: %s"

    invoke-static {v0, v3, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Must have a positive, non-zero value: %s"

    invoke-static {v1, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isEnabled()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsEnabledMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsEnabledMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isFocusable()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsFocusableMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsFocusableMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isFocused()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsFocusedMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsFocusedMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isJavascriptEnabled()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isNotChecked()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->withCheckBoxState(Lex1;)Lex1;

    move-result-object v0

    return-object v0
.end method

.method public static isRoot()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static isSelected()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsSelectedMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsSelectedMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method private static isViewIdGenerated(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportsInputMethods()Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$SupportsInputMethodsMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$SupportsInputMethodsMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withAlpha(F)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;-><init>(FLandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method private static withCheckBoxState(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ":",
            "Landroid/widget/Checkable;",
            ">(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithCheckBoxStateMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withChild(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithChildMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithChildMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withClassName(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withContentDescription(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withContentDescription(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withContentDescription(Ljava/lang/String;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;

    .line 14
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withEffectiveVisibility(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/matcher/ViewMatchers$Visibility;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withHint(I)Lex1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;->GET_HINT:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withHint(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithHintMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithHintMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withHint(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withHint(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withId(I)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withId(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withId(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withInputType(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withParent(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithParentMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithParentMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withParentIndex(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Index %s must be >= 0"

    invoke-static {v0, v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withResourceName(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withResourceName(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withResourceName(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withSpinnerText(I)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withSpinnerText(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withSpinnerText(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withSpinnerText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withSubstring(Ljava/lang/String;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Lm63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm63;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->withText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withTagKey(I)Lex1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Lgk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpd;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers;->withTagKey(ILex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withTagKey(ILex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTagKeyMatcher;-><init>(ILex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withTagValue(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithTagValueMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTagValueMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withText(I)Lex1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;

    sget-object v1, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;->GET_TEXT:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withText(Lex1;)Lex1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;-><init>(Lex1;Landroidx/test/espresso/matcher/ViewMatchers$1;)V

    return-object v0
.end method

.method public static withText(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method
