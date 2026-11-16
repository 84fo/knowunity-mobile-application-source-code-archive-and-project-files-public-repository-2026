.class Landroidx/test/espresso/matcher/PreferenceMatchers$5;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/matcher/PreferenceMatchers;->isEnabled()Lex1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi3;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 0

    const-string p0, " is an enabled preference"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/preference/Preference;)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/PreferenceMatchers$5;->matchesSafely(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
