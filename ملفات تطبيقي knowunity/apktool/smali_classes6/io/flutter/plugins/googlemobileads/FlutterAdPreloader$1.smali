.class Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;
.super Lcom/google/android/gms/ads/preload/PreloadCallbackV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const-string v0, "eventName"

    const-string v1, "onAdFailedToPreload"

    const-string v2, "preloadId"

    invoke-static {v2, p1, v0, v1}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-direct {v0, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(Lcom/google/android/gms/ads/AdError;)V

    const-string p2, "error"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->b(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 3

    const-string v0, "eventName"

    const-string v1, "onAdPreloaded"

    const-string v2, "preloadId"

    invoke-static {v2, p1, v0, v1}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-direct {v0, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Lcom/google/android/gms/ads/ResponseInfo;)V

    const-string p2, "responseInfo"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->b(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdsExhausted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    const-string v1, "onAdsExhausted"

    const-string v2, "preloadId"

    invoke-static {v2, p1, v0, v1}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->b(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/HashMap;)V

    return-void
.end method
