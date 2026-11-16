.class Lio/flutter/plugins/googlemobileads/FlutterBannerAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private final bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

.field private final size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdSize;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd;-><init>(I)V

    invoke-static {p2}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method public getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public isCollapsible()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->isCollapsible()Z

    move-result p0

    return p0
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->createAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    :cond_0
    return-void
.end method
