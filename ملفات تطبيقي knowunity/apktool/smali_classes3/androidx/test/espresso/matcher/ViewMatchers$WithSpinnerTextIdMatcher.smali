.class final Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithSpinnerTextIdMatcher"
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
.field private expectedText:Ljava/lang/String;

.field private resourceId:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const-class v0, Landroid/widget/Spinner;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string/jumbo v0, "with string from resource id: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    const-string v0, "]"

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " value: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_1
    return-void
.end method

.method public matchesSafely(Landroid/widget/Spinner;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->resourceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->expectedText:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithSpinnerTextIdMatcher;->matchesSafely(Landroid/widget/Spinner;)Z

    move-result p0

    return p0
.end method
