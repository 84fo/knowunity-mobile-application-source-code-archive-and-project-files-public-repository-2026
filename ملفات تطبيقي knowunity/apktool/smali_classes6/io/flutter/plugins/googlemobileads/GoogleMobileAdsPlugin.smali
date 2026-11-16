.class public Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMobileAdsPlugin"


# instance fields
.field private adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

.field private appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

.field private flutterAdPreloader:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

.field private final flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

.field private instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private final nativeAdFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/NativeAdFactory;",
            ">;"
        }
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    .line 27
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 23
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 24
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/googlemobileads/AppStateNotifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    return-void
.end method

.method private addNativeAdFactory(Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "A NativeAdFactory with the following factoryId already exists: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleMobileAdsPlugin"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static registerMediationNetworkExtrasProvider(Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static registerNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->registerNativeAdFactory(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Z

    move-result p0

    return p0
.end method

.method private static registerNativeAdFactory(Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->addNativeAdFactory(Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    const-string p0, "Could not find a GoogleMobileAdsPlugin instance. The plugin may have not been registered."

    .line 19
    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private removeNativeAdFactory(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/NativeAdFactory;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    return-object p0
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lmu2;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static unregisterMediationNetworkExtrasProvider(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    :cond_1
    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    return-void
.end method

.method public static unregisterNativeAdFactory(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/NativeAdFactory;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    const-class v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->removeNativeAdFactory(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;
    .locals 0

    new-instance p0, Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/BannerAdCreator;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    new-instance v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V

    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/StandardMethodCodec;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    invoke-direct {v2, v3}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    const-string v3, "plugins.flutter.io/google_mobile_ads"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v2, v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)V

    const-string v3, "plugins.flutter.io/google_mobile_ads/ad_widget"

    invoke-interface {v1, v3, v2}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    new-instance v1, Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    new-instance v1, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterAdPreloader:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/AppStateNotifier;->stop()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->appStateNotifier:Lio/flutter/plugins/googlemobileads/AppStateNotifier;

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterAdPreloader:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterAdPreloader:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    :cond_1
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    const-string v4, "GoogleMobileAdsPlugin"

    if-eqz v3, :cond_32

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "MobileAds#startPreloading"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#destroyPreloader"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#destroyAllPreloaders"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#isPreloadedAdAvailable"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#getNumAdsAvailable"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#getPreloadConfiguration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#getPreloadConfigurations"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "MobileAds#pollAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "loadRewardedInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "setImmersiveMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "isCollapsible"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "MobileAds#initialize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "showAdWithoutView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "MobileAds#openAdInspector"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "MobileAds#disableMediationInitialization"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "getAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "disposeAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "_init"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "loadAdManagerBannerAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "MobileAds#getVersionString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "MobileAds#setAppVolume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "loadBannerAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "loadAdManagerInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "setServerSideVerificationOptions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "loadNativeAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "loadFluidAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_2

    :cond_17
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_15
    const-string v6, "MobileAds#getRequestConfiguration"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_16
    const-string v6, "loadRewardedAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_17
    const-string v6, "MobileAds#registerWebView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_18
    const-string v6, "loadAppOpenAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_19
    const-string v6, "MobileAds#setAppMuted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1a
    const-string v6, "loadInterstitialAd"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_1b
    const-string v6, "MobileAds#openDebugMenu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 v8, 0x0

    :goto_2
    const-string v3, "width"

    const-string v6, "orientation"

    const-string v9, "unexpected_ad_type"

    const-string v10, "A null or invalid ad request was provided."

    const-string v11, "InvalidRequest"

    const-string v12, "adManagerRequest"

    const-string v13, "request"

    const-string v14, "adUnitId"

    const-string v15, "adId"

    packed-switch v8, :pswitch_data_0

    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v20, :cond_1f

    new-instance v16, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v3, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v16, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v4, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    goto :goto_3

    :goto_4
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-interface {v2, v11, v10, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;

    const-string v3, "immersiveModeEnabled"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;->setImmersiveMode(Z)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_21
    instance-of v1, v0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    if-eqz v1, :cond_22

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->isCollapsible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_22
    instance-of v1, v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    if-eqz v1, :cond_23

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->isCollapsible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ad type for isCollapsible: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterInitializationListener;

    invoke-direct {v1, v2}, Lio/flutter/plugins/googlemobileads/FlutterInitializationListener;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v7, v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->showAdWithId(I)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "AdShowError"

    const-string v1, "Ad failed to show."

    invoke-interface {v2, v0, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-static {v7, v0, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdInspector;->openAdInspector(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v0, v7}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->disableMediationInitialization(Landroid/content/Context;)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->updateRequestConfiguration(Lio/flutter/plugin/common/MethodCall;)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_25
    instance-of v1, v0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    if-eqz v1, :cond_26

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_26
    instance-of v1, v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    if-eqz v1, :cond_27

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ad type for getAdSize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->disposeAd(I)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->disposeAllAds()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "sizes"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {v0, v7}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v12

    move v7, v3

    invoke-direct/range {v6 .. v12}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    new-instance v8, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-direct {v8}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;-><init>()V

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)V

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, v6, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget v0, v6, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->setAppVolume(D)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    new-instance v16, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    const-string v4, "size"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {v0, v7}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v22

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdSize;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    move-object/from16 v3, v16

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    new-instance v11, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v11, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    new-instance v8, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-direct {v8}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;-><init>()V

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)V

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    iget-object v1, v6, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->size:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_29
    iget v0, v6, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object v0

    const-string v3, "serverSideVerificationOptions"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    if-nez v0, :cond_2a

    const-string v0, "Error - null ad in setServerSideVerificationOptions"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_2a
    instance-of v3, v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    if-eqz v3, :cond_2b

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V

    goto :goto_5

    :cond_2b
    instance-of v3, v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    if-eqz v3, :cond_2c

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V

    goto :goto_5

    :cond_2c
    const-string v0, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    const-string v3, "factoryId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->nativeAdFactories:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    const-string v6, "nativeTemplateStyle"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-nez v4, :cond_2d

    if-nez v8, :cond_2d

    const-string v0, "No NativeAdFactory with id: "

    const-string v1, " or nativeTemplateStyle"

    invoke-static {v0, v3, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdError"

    invoke-interface {v2, v1, v0, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2d
    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    invoke-direct {v3, v7}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v3, v8}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setManager(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdUnitId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdFactory(Lio/flutter/plugins/googlemobileads/NativeAdFactory;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setRequest(Lio/flutter/plugins/googlemobileads/FlutterAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setAdManagerRequest(Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->rsNnTukH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setCustomOptions(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setId(I)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    const-string v4, "nativeAdOptions"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setNativeAdOptions(Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v4, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setFlutterAdLoader(Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->setNativeTemplateStyle(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    new-instance v6, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {v0, v7}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->getBannerAdCreator(Landroid/content/Context;)Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    move-result-object v11

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->getRequestConfiguration()Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v20, :cond_2e

    new-instance v16, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v3}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v3, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :cond_2e
    if-eqz v3, :cond_2f

    new-instance v16, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v4, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    goto :goto_6

    :goto_7
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2f
    invoke-interface {v2, v11, v10, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    const-string v3, "webViewId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->registerWebView(ILio/flutter/embedding/engine/FlutterEngine;)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    new-instance v12, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v12, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v12}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    const-string v3, "muted"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->setAppMuted(Z)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    new-instance v6, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    new-instance v11, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    invoke-direct {v11, v7}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    move v7, v3

    invoke-direct/range {v6 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    invoke-virtual {v6}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->load()V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterMobileAds:Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;

    invoke-virtual {v0, v7, v1}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_30
    :goto_8
    iget-object v0, v0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->flutterAdPreloader:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_31
    const-string v0, "PreloadError"

    const-string v1, "Preloader not initialized"

    invoke-interface {v2, v0, v1, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_32
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "method call received before instanceManager initialized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_1b
        -0x73bda50b -> :sswitch_1a
        -0x6cdd4229 -> :sswitch_19
        -0x699434b8 -> :sswitch_18
        -0x5cdc65ff -> :sswitch_17
        -0x5c523da9 -> :sswitch_16
        -0x53263dd8 -> :sswitch_15
        -0x4be76439 -> :sswitch_14
        -0x398c6e60 -> :sswitch_13
        -0x36c202d9 -> :sswitch_12
        -0x2dc7f84f -> :sswitch_11
        -0x28540aad -> :sswitch_10
        -0x2218b08b -> :sswitch_f
        -0x1fc757d2 -> :sswitch_e
        -0x1a08c958 -> :sswitch_d
        -0xcdcbac2 -> :sswitch_c
        -0xa4c77ad -> :sswitch_b
        0x56c1def -> :sswitch_a
        0xef422a2 -> :sswitch_9
        0x1045b9ba -> :sswitch_8
        0x11316e25 -> :sswitch_7
        0x12d86e45 -> :sswitch_6
        0x3f6c8375 -> :sswitch_5
        0x50d09b6d -> :sswitch_4
        0x53a942a5 -> :sswitch_3
        0x5cfc8c80 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->adMessageCodec:Lio/flutter/plugins/googlemobileads/AdMessageCodec;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->setContext(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsPlugin;->userMessagingPlatformManager:Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingPlatformManager;->setActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
