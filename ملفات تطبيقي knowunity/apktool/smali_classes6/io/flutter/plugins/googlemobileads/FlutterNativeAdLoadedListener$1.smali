.class Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;->this$0:Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;->a(Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterNativeAdLoadedListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_0
    return-void
.end method
