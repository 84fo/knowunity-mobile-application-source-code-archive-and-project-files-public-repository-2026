.class final Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;
.super Landroidx/test/espresso/matcher/BoundedMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsJavascriptEnabledMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedMatcher<",
        "Landroid/view/View;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const-class v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedMatcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lko0;)V
    .locals 0

    const-string p0, "WebView with JS enabled"

    invoke-interface {p1, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public matchesSafely(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;->matchesSafely(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method
