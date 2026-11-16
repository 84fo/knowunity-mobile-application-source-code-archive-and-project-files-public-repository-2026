.class abstract Lio/flutter/plugins/googlemobileads/FlutterAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;,
        Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;,
        Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;,
        Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;,
        Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
    }
.end annotation


# instance fields
.field protected final adId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd;->adId:I

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract load()V
.end method
