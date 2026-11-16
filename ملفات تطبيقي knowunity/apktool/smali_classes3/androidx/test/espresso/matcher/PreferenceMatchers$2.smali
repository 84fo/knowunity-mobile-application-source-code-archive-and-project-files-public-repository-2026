.class Landroidx/test/espresso/matcher/PreferenceMatchers$2;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/matcher/PreferenceMatchers;->withSummaryText(Lex1;)Lex1;
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
.field final synthetic val$summaryMatcher:Lex1;


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$2;->val$summaryMatcher:Lex1;

    invoke-direct {p0}, Ldi3;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 1

    const-string v0, " a preference with summary matching: "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    iget-object p0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$2;->val$summaryMatcher:Lex1;

    invoke-interface {p0, p1}, Llx2;->describeTo(Lko0;)V

    return-void
.end method

.method public matchesSafely(Landroid/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/espresso/matcher/PreferenceMatchers$2;->val$summaryMatcher:Lex1;

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Landroid/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/PreferenceMatchers$2;->matchesSafely(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
