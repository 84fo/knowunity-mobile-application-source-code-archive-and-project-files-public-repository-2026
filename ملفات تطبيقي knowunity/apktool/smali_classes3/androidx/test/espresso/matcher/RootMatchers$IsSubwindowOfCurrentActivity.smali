.class final Landroidx/test/espresso/matcher/RootMatchers$IsSubwindowOfCurrentActivity;
.super Ldi3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/RootMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsSubwindowOfCurrentActivity"
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

    const-string p0, "is subwindow of current activity"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroidx/test/espresso/Root;)Z
    .locals 0

    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->access$000()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/test/espresso/Root;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Landroidx/test/espresso/Root;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/RootMatchers$IsSubwindowOfCurrentActivity;->matchesSafely(Landroidx/test/espresso/Root;)Z

    move-result p0

    return p0
.end method
