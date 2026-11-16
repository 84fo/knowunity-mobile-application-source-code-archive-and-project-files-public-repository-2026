.class Landroidx/test/espresso/matcher/PreferenceMatchers$1;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/matcher/PreferenceMatchers;->withSummary(I)Lex1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# instance fields
.field private expectedText:Ljava/lang/String;

.field private resourceName:Ljava/lang/String;

.field final synthetic val$resourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->val$resourceId:I

    invoke-direct {p0}, Ldi3;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->resourceName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, " with summary string from resource id: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->val$resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->resourceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    const-string v0, "]"

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " value: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    :cond_1
    return-void
.end method

.method public matchesSafely(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->val$resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->val$resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->resourceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->expectedText:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

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
    check-cast p1, Landroid/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/PreferenceMatchers$1;->matchesSafely(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
