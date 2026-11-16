.class public Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewPlatformView"
.end annotation


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

.field private currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

.field private currentWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    new-instance p1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->lambda$onScrollChanged$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->lambda$onScrollChanged$1(IIII)V

    return-void
.end method

.method private static synthetic lambda$onScrollChanged$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onScrollChanged$1(IIII)V
    .locals 11

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    int-to-long v8, p4

    new-instance v10, Lup3;

    const/16 p1, 0x10

    invoke-direct {v10, p1}, Lup3;-><init>(B)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->onScrollChanged(Landroid/webkit/WebView;JJJJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private tryFindFlutterView()Lio/flutter/embedding/android/FlutterView;
    .locals 1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->tryFindFlutterView()Lio/flutter/embedding/android/FlutterView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lmq3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lmq3;-><init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    const-string p0, "Client must be a SecureWebChromeClient."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
