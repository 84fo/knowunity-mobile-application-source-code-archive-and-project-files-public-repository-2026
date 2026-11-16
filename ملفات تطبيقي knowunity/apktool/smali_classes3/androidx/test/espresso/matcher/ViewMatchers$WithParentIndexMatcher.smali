.class final Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithParentIndexMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final index:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;->index:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 2

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;->index:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "with parent index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;->index:I

    if-le v1, p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithParentIndexMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
