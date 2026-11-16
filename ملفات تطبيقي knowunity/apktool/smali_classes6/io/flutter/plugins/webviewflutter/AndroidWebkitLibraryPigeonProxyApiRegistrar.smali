.class public abstract Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private ignoreCallsToDart:Z

.field private final instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;

    new-instance v1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;

    invoke-direct {v1, v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;)V

    invoke-virtual {p1, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$Companion;->create(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;)Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    return-void
.end method


# virtual methods
.method public final getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method

.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiBaseCodec;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->_codec:Lio/flutter/plugin/common/MessageCodec;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getIgnoreCallsToDart()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return p0
.end method

.method public final getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    return-object p0
.end method

.method public abstract getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;
.end method

.method public abstract getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;
.end method

.method public abstract getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
.end method

.method public abstract getPigeonApiConsoleMessage()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;
.end method

.method public abstract getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;
.end method

.method public abstract getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;
.end method

.method public abstract getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;
.end method

.method public abstract getPigeonApiFileChooserParams()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
.end method

.method public abstract getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;
.end method

.method public abstract getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;
.end method

.method public abstract getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;
.end method

.method public abstract getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;
.end method

.method public abstract getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;
.end method

.method public getPigeonApiPrivateKey()Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public abstract getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
.end method

.method public abstract getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;
.end method

.method public abstract getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
.end method

.method public abstract getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;
.end method

.method public abstract getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;
.end method

.method public abstract getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;
.end method

.method public abstract getPigeonApiWebResourceError()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;
.end method

.method public abstract getPigeonApiWebResourceErrorCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;
.end method

.method public abstract getPigeonApiWebResourceRequest()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
.end method

.method public abstract getPigeonApiWebResourceResponse()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;
.end method

.method public abstract getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;
.end method

.method public abstract getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;
.end method

.method public abstract getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;
.end method

.method public abstract getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
.end method

.method public abstract getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
.end method

.method public abstract getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;
.end method

.method public abstract getPigeonApiWebViewPoint()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;
.end method

.method public getPigeonApiX509Certificate()Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public final setIgnoreCallsToDart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->ignoreCallsToDart:Z

    return-void
.end method

.method public final setUp()V
    .locals 3

    sget-object v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebView;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiView;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;)V

    return-void
.end method

.method public final tearDown()V
    .locals 3

    sget-object v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;->Companion:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebView;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiView;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiView$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiView;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;)V

    sget-object v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->Companion:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v0, p0, v2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;)V

    return-void
.end method
