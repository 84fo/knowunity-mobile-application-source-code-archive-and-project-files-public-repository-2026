.class Lio/flutter/plugins/googlemobileads/FlutterNativeAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterNativeAd$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterNativeAd"


# instance fields
.field private final adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

.field private adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

.field private nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private final nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

.field private request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

.field private templateView:Lcom/google/android/ads/nativetemplates/TemplateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/flutter/plugins/googlemobileads/AdInstanceManager;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/NativeAdFactory;",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;",
            "Lio/flutter/plugins/googlemobileads/FlutterAdLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;",
            "Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd;-><init>(I)V

    .line 23
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->context:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 25
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adUnitId:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    .line 27
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 28
    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    .line 29
    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->customOptions:Ljava/util/Map;

    .line 30
    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    .line 31
    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/NativeAdFactory;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/flutter/plugins/googlemobileads/AdInstanceManager;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemobileads/NativeAdFactory;",
            "Lio/flutter/plugins/googlemobileads/FlutterAdRequest;",
            "Lio/flutter/plugins/googlemobileads/FlutterAdLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;",
            "Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->context:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adUnitId:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->customOptions:Ljava/util/Map;

    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->templateView:Lcom/google/android/ads/nativetemplates/TemplateView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/ads/nativetemplates/TemplateView;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    iput-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->templateView:Lcom/google/android/ads/nativetemplates/TemplateView;

    :cond_1
    return-void
.end method

.method public getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_0

    new-instance p0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->templateView:Lcom/google/android/ads/nativetemplates/TemplateView;

    if-eqz p0, :cond_1

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public load()V
    .locals 6

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;

    invoke-direct {v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;-><init>(Lio/flutter/plugins/googlemobileads/FlutterNativeAd;)V

    new-instance v4, Lio/flutter/plugins/googlemobileads/FlutterNativeAdListener;

    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v4, v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdListener;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdOptions:Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->asNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v0, :cond_1

    move-object v1, v0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    move-object v5, v1

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadNativeAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdListener;Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v5

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAdManagerNativeAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdListener;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :cond_2
    const-string p0, "FlutterNativeAd"

    const-string v0, "A null or invalid ad request was provided."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeTemplateStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->asTemplateView(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->templateView:Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->adFactory:Lio/flutter/plugins/googlemobileads/NativeAdFactory;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->customOptions:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/googlemobileads/NativeAdFactory;->createNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/util/Map;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :goto_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method
