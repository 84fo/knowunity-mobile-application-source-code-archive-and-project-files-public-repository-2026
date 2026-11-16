.class Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterAppOpenAd"


# instance fields
.field private ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private final adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final adUnitId:Ljava/lang/String;

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "One of request and adManagerAdRequest must be non-null."

    invoke-static {p1, v0}, Lio/flutter/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAppOpen(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adManagerAdRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd$DelegatingAppOpenAdLoadCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;)V

    invoke-virtual {v1, v2, v0, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAdManagerAppOpen(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v1, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez p0, :cond_0

    const-string p0, "FlutterAppOpenAd"

    const-string p1, "Tried to set immersive mode on app open ad before it was loaded"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setImmersiveMode(Z)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v1, "FlutterAppOpenAd"

    if-nez v0, :cond_0

    const-string p0, "Tried to show app open ad before it was loaded"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Tried to show app open ad before activity was bound to the plugin."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->ad:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAppOpenAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
