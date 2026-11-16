.class public Lio/flutter/plugins/webviewflutter/WebViewProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->lambda$evaluateJavascript$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$evaluateJavascript$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lio/flutter/plugins/webviewflutter/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addJavaScriptChannel(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/JavaScriptChannel;)V
    .locals 0

    iget-object p0, p2, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->javaScriptChannelName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public canGoForward(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    return p0
.end method

.method public clearCache(Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public destroy(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance p0, Lqe0;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lqe0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object p0
.end method

.method public getTitle(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public goBack(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public loadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pigeon_defaultConstructor()Landroid/webkit/WebView;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;-><init>()V

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    new-instance v2, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    invoke-direct {v2, p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;-><init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V

    return-object v2
.end method

.method public postUrl(Landroid/webkit/WebView;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public removeJavaScriptChannel(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/webkit/WebView;J)V
    .locals 0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public settings(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    return-object p0
.end method
