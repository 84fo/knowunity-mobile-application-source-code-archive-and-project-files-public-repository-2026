.class Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;
.super Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnchoredAdaptiveBannerAdSize"
.end annotation


# instance fields
.field final isLarge:Z

.field final orientation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->getAdSize(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->orientation:Ljava/lang/String;

    iput-boolean p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->isLarge:Z

    return-void
.end method

.method private static getAdSize(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getLargeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getLargePortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getLargeLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unexpected value for orientation: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
