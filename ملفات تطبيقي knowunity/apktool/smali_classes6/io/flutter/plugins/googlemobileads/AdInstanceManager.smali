.class Lio/flutter/plugins/googlemobileads/AdInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final ads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugins/googlemobileads/FlutterAd;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method private invokeOnAdEvent(Ljava/util/Map;)V
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

    new-instance v1, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAd;

    return-object p0
.end method

.method public adIdFor(Lio/flutter/plugins/googlemobileads/FlutterAd;)Ljava/lang/Integer;
    .locals 2

    iget v0, p1, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public disposeAd(I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAd;->dispose()V

    :cond_0
    return-void
.end method

.method public disposeAllAds()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterAd;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAd;->dispose()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public onAdClicked(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdClicked"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdClosed(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdClosed"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdDismissedFullScreenContent"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdFailedToLoad"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loadAdError"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdImpression(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdImpression"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdLoaded"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-direct {p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Lcom/google/android/gms/ads/ResponseInfo;)V

    :goto_0
    const-string p2, "responseInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdMetadataChanged(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdMetadataChanged"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdOpened"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAdShowedFullScreenContent(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAdShowedFullScreenContent"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onAppEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onAppEvent"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onFailedToShowFullScreenContent(ILcom/google/android/gms/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onFailedToShowFullScreenContent"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-direct {p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(Lcom/google/android/gms/ads/AdError;)V

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onFluidAdHeightChanged(II)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onFluidAdHeightChanged"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onPaidEvent(Lio/flutter/plugins/googlemobileads/FlutterAd;Lio/flutter/plugins/googlemobileads/FlutterAdValue;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adIdFor(Lio/flutter/plugins/googlemobileads/FlutterAd;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onPaidEvent"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->valueMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "valueMicros"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->precisionType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "precision"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currencyCode"

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onRewardedAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onRewardedAdUserEarnedReward"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rewardItem"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onRewardedInterstitialAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventName"

    const-string v2, "onRewardedInterstitialAdUserEarnedReward"

    const-string v3, "adId"

    invoke-static {p1, v0, v3, v1, v2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rewardItem"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public showAdWithId(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ad for following adId already exists: %d"

    invoke-static {p1, p0}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
