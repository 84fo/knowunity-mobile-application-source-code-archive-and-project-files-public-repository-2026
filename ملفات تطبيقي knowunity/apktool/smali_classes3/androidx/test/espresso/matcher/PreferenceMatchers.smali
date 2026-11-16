.class public final Landroidx/test/espresso/matcher/PreferenceMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$5;

    invoke-direct {v0}, Landroidx/test/espresso/matcher/PreferenceMatchers$5;-><init>()V

    return-object v0
.end method

.method public static withKey(Lex1;)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$6;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/PreferenceMatchers$6;-><init>(Lex1;)V

    return-object v0
.end method

.method public static withKey(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/PreferenceMatchers;->withKey(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withSummary(I)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/PreferenceMatchers$1;-><init>(I)V

    return-object v0
.end method

.method public static withSummaryText(Lex1;)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$2;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/PreferenceMatchers$2;-><init>(Lex1;)V

    return-object v0
.end method

.method public static withSummaryText(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/PreferenceMatchers;->withSummaryText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public static withTitle(I)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lex1;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$3;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/PreferenceMatchers$3;-><init>(I)V

    return-object v0
.end method

.method public static withTitleText(Lex1;)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Lex1;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroidx/test/espresso/matcher/PreferenceMatchers$4;

    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/PreferenceMatchers$4;-><init>(Lex1;)V

    return-object v0
.end method

.method public static withTitleText(Ljava/lang/String;)Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lex1;"
        }
    .end annotation

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/PreferenceMatchers;->withTitleText(Lex1;)Lex1;

    move-result-object p0

    return-object p0
.end method
