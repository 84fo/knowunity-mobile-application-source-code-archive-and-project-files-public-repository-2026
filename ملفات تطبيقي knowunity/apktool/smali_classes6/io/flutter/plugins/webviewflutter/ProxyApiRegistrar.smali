.class public Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
.super Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private final flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/FlutterAssetManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    return-void
.end method


# virtual methods
.method public createUnknownEnumException(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t represent a native value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public createUnsupportedVersionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/recaptcha/qWhK/Zakuk;->CQxkYFZ:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p1, p0, p2, v0}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getFlutterAssetManager()Lio/flutter/plugins/webviewflutter/FlutterAssetManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    return-object p0
.end method

.method public getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/MessageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/MessageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/CertificateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CertificateProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiConsoleMessage()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/CookieManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CookieManagerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/CustomViewCallbackProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CustomViewCallbackProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFileChooserParams()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserParamsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FileChooserParamsProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/HttpAuthHandlerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/HttpAuthHandlerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/PermissionRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PermissionRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslCertificateDNameProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslCertificateDNameProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorHandlerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslErrorHandlerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/ViewProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ViewProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceError()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceErrorProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceErrorCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceErrorCompatProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceErrorCompatProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceRequest()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceResponse()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceResponseProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceResponseProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebSettingsCompatProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebSettingsCompatProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebStorageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebStorageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewFeatureProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewFeatureProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewPoint()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewPointProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewPointProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", Message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Stacktrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sdkIsAtLeast(I)Z
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-void
.end method
