.class final Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCharSequenceMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;
    }
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
.field private expectedText:Ljava/lang/String;

.field private final method:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x1
    .end annotation
.end field

.field private final resourceId:I
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;)V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceId:I

    iput-object p2, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->method:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;)V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 2

    const-string/jumbo v0, "with string from resource id: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lko0;->k(Ljava/lang/Object;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object v0

    const-string v1, "]"

    invoke-interface {v0, v1}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->expectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " value: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->expectedText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_1
    return-void
.end method

.method public matchesSafely(Landroid/widget/TextView;)Z
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->expectedText:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->expectedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->resourceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$2;->$SwitchMap$androidx$test$espresso$matcher$ViewMatchers$WithCharSequenceMatcher$TextViewMethod:[I

    iget-object v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->method:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->method:Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher$TextViewMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unexpected TextView method: "

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->expectedText:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 107
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithCharSequenceMatcher;->matchesSafely(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method
