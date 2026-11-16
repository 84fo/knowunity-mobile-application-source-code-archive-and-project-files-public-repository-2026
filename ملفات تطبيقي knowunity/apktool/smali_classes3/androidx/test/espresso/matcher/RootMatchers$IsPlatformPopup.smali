.class final Landroidx/test/espresso/matcher/RootMatchers$IsPlatformPopup;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/RootMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsPlatformPopup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ldi3;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 0

    const-string/jumbo p0, "with decor view of type PopupWindow$PopupViewContainer"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroidx/test/espresso/Root;)Z
    .locals 0

    const-string p0, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {p0}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withClassName(Lex1;)Lex1;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/matcher/RootMatchers;->withDecorView(Lex1;)Lex1;

    move-result-object p0

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Landroidx/test/espresso/Root;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/RootMatchers$IsPlatformPopup;->matchesSafely(Landroidx/test/espresso/Root;)Z

    move-result p0

    return p0
.end method
