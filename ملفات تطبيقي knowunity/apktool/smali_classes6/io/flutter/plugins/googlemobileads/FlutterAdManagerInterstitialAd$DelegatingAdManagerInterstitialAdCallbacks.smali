.class final Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingAdManagerInterstitialAdCallbacks"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd$DelegatingAdManagerInterstitialAdCallbacks;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerInterstitialAd;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
