.class public Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterMobileAdsWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableMediationInitialization(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public getRequestConfiguration()Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTagForChildDirectedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTagForUnderAgeOfConsent(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getAgeRestrictedTreatment()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getAgeRestrictedTreatment()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setAgeRestrictedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper$1;-><init>(Lio/flutter/plugins/googlemobileads/FlutterMobileAdsWrapper;Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public registerWebView(ILio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterAndroidExternalApi;->getWebView(Lio/flutter/embedding/engine/FlutterEngine;J)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "MobileAds.registerWebView unable to find webView with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterMobileAdsWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setAppMuted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    return-void
.end method

.method public setAppVolume(D)V
    .locals 0

    double-to-float p0, p1

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    return-void
.end method
