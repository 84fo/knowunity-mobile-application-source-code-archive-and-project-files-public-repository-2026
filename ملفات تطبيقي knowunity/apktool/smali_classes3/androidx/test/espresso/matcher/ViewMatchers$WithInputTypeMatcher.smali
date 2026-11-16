.class final Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithInputTypeMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private inputType:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const-class v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;->inputType:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, "is view input type equal to: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;->inputType:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    iget p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;->inputType:I

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
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithInputTypeMatcher;->matchesSafely(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method
