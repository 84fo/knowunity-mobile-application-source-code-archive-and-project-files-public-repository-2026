.class final Landroidx/test/espresso/matcher/RootMatchers$HasWindowFocus;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/RootMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasWindowFocus"
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

    const-string p0, "has window focus"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/view/View;)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/RootMatchers$HasWindowFocus;->matchesSafely(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
