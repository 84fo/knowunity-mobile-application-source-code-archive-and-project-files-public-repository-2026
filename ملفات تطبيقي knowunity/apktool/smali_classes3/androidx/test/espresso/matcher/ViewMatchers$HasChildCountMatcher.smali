.class final Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasChildCountMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final childCount:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const-class v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;->childCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, "has child count: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;->childCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;->childCount:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$HasChildCountMatcher;->matchesSafely(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
