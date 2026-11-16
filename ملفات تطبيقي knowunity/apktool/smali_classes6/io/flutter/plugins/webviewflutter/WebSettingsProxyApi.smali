.class public Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getUserAgentString(Landroid/webkit/WebSettings;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAllowContentAccess(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setAllowFileAccess(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public setBuiltInZoomControls(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public setDisplayZoomControls(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLoadWithOverviewMode(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMixedContentMode(Landroid/webkit/WebSettings;Lio/flutter/plugins/webviewflutter/MixedContentMode;)V
    .locals 1

    sget-object p0, Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi$1;->$SwitchMap$io$flutter$plugins$webviewflutter$MixedContentMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public setSupportMultipleWindows(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public setSupportZoom(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public setTextZoom(Landroid/webkit/WebSettings;J)V
    .locals 0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setUseWideViewPort(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setUserAgentString(Landroid/webkit/WebSettings;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
