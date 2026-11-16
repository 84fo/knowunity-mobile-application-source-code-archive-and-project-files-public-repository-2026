.class final Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithContentDescriptionFromIdMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private expectedText:Ljava/lang/String;

.field private final resourceId:I
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

    invoke-direct {p0}, Ldi3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string/jumbo v0, "with content description from resource id: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    const-string v0, "]"

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " value: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_1
    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->resourceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->expectedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionFromIdMatcher;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
