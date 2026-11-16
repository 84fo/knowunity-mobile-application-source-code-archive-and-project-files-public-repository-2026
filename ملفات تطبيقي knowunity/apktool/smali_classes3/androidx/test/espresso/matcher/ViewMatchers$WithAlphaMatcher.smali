.class final Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlphaMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private final alpha:F
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field


# direct methods
.method private constructor <init>(F)V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;-><init>(F)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, "has alpha: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;->alpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;->alpha:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithAlphaMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
