.class final Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;,
        Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$ErrorTextView;
    }
.end annotation


# instance fields
.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    return-void
.end method

.method private static getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleMobileAdsViewFactory"

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;

    invoke-direct {p1, p0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$EmptyPlatformView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAd;->getPlatformView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAd;->getPlatformView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;->getErrorView(Landroid/content/Context;I)Lio/flutter/plugin/platform/PlatformView;

    move-result-object p0

    return-object p0
.end method
