.class public Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;)V

    return-object v0
.end method

.method public setSynchronousReturnValueForShouldOverrideUrlLoading(Landroid/webkit/WebViewClient;Z)V
    .locals 0

    instance-of p0, p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    if-eqz p0, :cond_0

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->setReturnValueForShouldOverrideUrlLoading(Z)V

    return-void

    :cond_0
    const-string p0, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
