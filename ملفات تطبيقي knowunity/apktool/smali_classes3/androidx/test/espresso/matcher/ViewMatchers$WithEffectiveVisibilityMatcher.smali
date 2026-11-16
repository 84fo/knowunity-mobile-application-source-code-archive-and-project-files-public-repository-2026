.class final Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithEffectiveVisibilityMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "view has effective visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v0}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_0

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->visibility:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 104
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
