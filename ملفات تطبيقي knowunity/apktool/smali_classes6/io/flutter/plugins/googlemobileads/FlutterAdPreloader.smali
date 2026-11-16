.class Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private final instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static bridge synthetic a(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static bridge synthetic b(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->invokeOnPreloadEvent(Ljava/util/Map;)V

    return-void
.end method

.method private invokeOnPreloadEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private serializeConfig(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adUnitId"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bufferSize"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "MobileAds#getNumAdsAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "MobileAds#isPreloadedAdAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "MobileAds#startPreloading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "MobileAds#destroyPreloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "MobileAds#getPreloadConfigurations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "MobileAds#pollAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "MobileAds#getPreloadConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "MobileAds#destroyAllPreloaders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Missing required argument."

    const-string v1, "adUnitId"

    const-string v3, "Missing className argument."

    const-string v4, "preloadId"

    const-string v5, "Unsupported className: "

    const-string v6, "AppOpenAd"

    const-string v7, "RewardedAd"

    const-string v8, "InterstitialAd"

    const-string v9, "className"

    const-string v10, "PreloadError"

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_2
    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferSize"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "request"

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-nez v4, :cond_11

    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    new-instance v3, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    :cond_12
    if-eqz p1, :cond_14

    instance-of v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v2, :cond_13

    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {p1, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    :goto_4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->start(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z

    :goto_5
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->destroy(Ljava/lang/String;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->destroy(Ljava/lang/String;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->destroy(Ljava/lang/String;)Z

    :goto_6
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1c

    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getConfigurations()Ljava/util/Map;

    move-result-object p1

    goto :goto_7

    :cond_1d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->getConfigurations()Ljava/util/Map;

    move-result-object p1

    goto :goto_7

    :cond_1e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->getConfigurations()Ljava/util/Map;

    move-result-object p1

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-direct {p0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->serializeConfig(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "adId"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2b

    if-nez p1, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_24

    invoke-static {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v2, :cond_22

    move-object v8, v2

    goto :goto_9

    :cond_22
    move-object v8, v4

    :goto_9
    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-direct {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    move-result-object v9

    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->context:Landroid/content/Context;

    invoke-direct {v10, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    invoke-virtual {v5, v0}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_23

    move-object v4, v2

    :cond_23
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v2, :cond_25

    move-object v8, v2

    goto :goto_a

    :cond_25
    move-object v8, v4

    :goto_a
    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-direct {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    move-result-object v9

    new-instance v10, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->context:Landroid/content/Context;

    invoke-direct {v10, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    invoke-virtual {v5, v0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_26

    move-object v4, v2

    :cond_26
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_27
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v2, :cond_28

    move-object v8, v2

    goto :goto_b

    :cond_28
    move-object v8, v4

    :goto_b
    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-direct {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    move-result-object v9

    new-instance v11, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->context:Landroid/content/Context;

    invoke-direct {v11, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V

    invoke-virtual {v5, v0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->instanceManager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_29

    move-object v4, v2

    :cond_29
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_c
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2b
    :goto_d
    const-string p0, "Missing arguments."

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_30

    if-nez v1, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    goto :goto_e

    :cond_2d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    goto :goto_e

    :cond_2e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    :goto_e
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->serializeConfig(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2f
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_30
    :goto_f
    invoke-interface {p2, v10, v0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_31

    invoke-interface {p2, v10, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_31
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->destroyAll()V

    goto :goto_10

    :cond_32
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lcom/google/android/gms/ads/rewarded/RewardedAdPreloader;->destroyAll()V

    goto :goto_10

    :cond_33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Lcom/google/android/gms/ads/appopen/AppOpenAdPreloader;->destroyAll()V

    :goto_10
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v10, p0, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71c4d5c7 -> :sswitch_7
        -0x5d29c312 -> :sswitch_6
        -0x4cbc0a29 -> :sswitch_5
        -0x480e9ebb -> :sswitch_4
        -0x42f9f70f -> :sswitch_3
        -0x354ec2ba -> :sswitch_2
        -0x132a7c3 -> :sswitch_1
        0x7ae6427e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
